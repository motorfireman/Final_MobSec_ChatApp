.class final Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;
.super Ljava/lang/Thread;
.source "CodeScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/CodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InitializationThread"
.end annotation


# instance fields
.field private final mHeight:I

.field private final mWidth:I

.field final synthetic this$0:Lcom/budiyev/android/codescanner/CodeScanner;


# direct methods
.method public constructor <init>(Lcom/budiyev/android/codescanner/CodeScanner;II)V
    .locals 0
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 806
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 807
    const-string p1, "cs-init"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 808
    iput p2, p0, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->mWidth:I

    .line 809
    iput p3, p0, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->mHeight:I

    .line 810
    return-void
.end method

.method private initialize()V
    .locals 32

    .line 819
    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 820
    .local v0, "camera":Landroid/hardware/Camera;
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 821
    .local v2, "cameraInfo":Landroid/hardware/Camera$CameraInfo;
    iget-object v3, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v3}, Lcom/budiyev/android/codescanner/CodeScanner;->access$2400(Lcom/budiyev/android/codescanner/CodeScanner;)I

    move-result v13

    .line 822
    .local v13, "cameraId":I
    const/4 v3, -0x1

    const/4 v15, 0x0

    if-eq v13, v3, :cond_1

    const/4 v4, -0x2

    if-ne v13, v4, :cond_0

    goto :goto_0

    .line 835
    :cond_0
    invoke-static {v13}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 836
    invoke-static {v13, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    move-object v12, v0

    goto :goto_4

    .line 823
    :cond_1
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    .line 824
    .local v4, "numberOfCameras":I
    if-ne v13, v3, :cond_2

    move v3, v15

    goto :goto_1

    .line 825
    :cond_2
    const/4 v3, 0x1

    :goto_1
    nop

    .line 826
    .local v3, "facing":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    if-ge v5, v4, :cond_4

    .line 827
    invoke-static {v5, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 828
    iget v6, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v6, v3, :cond_3

    .line 829
    invoke-static {v5}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 830
    iget-object v6, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v6, v5}, Lcom/budiyev/android/codescanner/CodeScanner;->access$2402(Lcom/budiyev/android/codescanner/CodeScanner;I)I

    .line 831
    goto :goto_3

    .line 826
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 834
    .end local v3    # "facing":I
    .end local v4    # "numberOfCameras":I
    .end local v5    # "i":I
    :cond_4
    :goto_3
    move-object v12, v0

    .line 838
    .end local v0    # "camera":Landroid/hardware/Camera;
    .local v12, "camera":Landroid/hardware/Camera;
    :goto_4
    if-eqz v12, :cond_11

    .line 841
    invoke-virtual {v12}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v11

    .line 842
    .local v11, "parameters":Landroid/hardware/Camera$Parameters;
    if-eqz v11, :cond_10

    .line 845
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->access$2500(Lcom/budiyev/android/codescanner/CodeScanner;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/budiyev/android/codescanner/Utils;->getDisplayOrientation(Landroid/content/Context;Landroid/hardware/Camera$CameraInfo;)I

    move-result v10

    .line 846
    .local v10, "orientation":I
    invoke-static {v10}, Lcom/budiyev/android/codescanner/Utils;->isPortrait(I)Z

    move-result v23

    .line 847
    .local v23, "portrait":Z
    nop

    .line 848
    if-eqz v23, :cond_5

    iget v0, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->mHeight:I

    goto :goto_5

    :cond_5
    iget v0, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->mWidth:I

    .line 849
    :goto_5
    if-eqz v23, :cond_6

    iget v3, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->mWidth:I

    goto :goto_6

    :cond_6
    iget v3, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->mHeight:I

    .line 848
    :goto_6
    invoke-static {v11, v0, v3}, Lcom/budiyev/android/codescanner/Utils;->findSuitableImageSize(Landroid/hardware/Camera$Parameters;II)Lcom/budiyev/android/codescanner/Point;

    move-result-object v24

    .line 850
    .local v24, "imageSize":Lcom/budiyev/android/codescanner/Point;
    invoke-virtual/range {v24 .. v24}, Lcom/budiyev/android/codescanner/Point;->getX()I

    move-result v9

    .line 851
    .local v9, "imageWidth":I
    invoke-virtual/range {v24 .. v24}, Lcom/budiyev/android/codescanner/Point;->getY()I

    move-result v8

    .line 852
    .local v8, "imageHeight":I
    invoke-virtual {v11, v9, v8}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 853
    const/16 v0, 0x11

    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 854
    if-eqz v23, :cond_7

    move v0, v8

    goto :goto_7

    :cond_7
    move v0, v9

    .line 855
    :goto_7
    if-eqz v23, :cond_8

    move v3, v9

    goto :goto_8

    :cond_8
    move v3, v8

    :goto_8
    iget v4, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->mWidth:I

    iget v5, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->mHeight:I

    .line 854
    invoke-static {v0, v3, v4, v5}, Lcom/budiyev/android/codescanner/Utils;->getPreviewSize(IIII)Lcom/budiyev/android/codescanner/Point;

    move-result-object v7

    .line 856
    .local v7, "previewSize":Lcom/budiyev/android/codescanner/Point;
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v5

    .line 857
    .local v5, "focusModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v5, :cond_a

    const-string v0, "auto"

    .line 858
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "continuous-picture"

    .line 859
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    move v0, v15

    :goto_9
    move/from16 v25, v0

    .line 860
    .local v25, "autoFocusSupported":Z
    if-nez v25, :cond_b

    .line 861
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v0, v15}, Lcom/budiyev/android/codescanner/CodeScanner;->access$2602(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z

    .line 863
    :cond_b
    new-instance v0, Lcom/budiyev/android/codescanner/Point;

    iget v3, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->mWidth:I

    iget v4, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->mHeight:I

    invoke-direct {v0, v3, v4}, Lcom/budiyev/android/codescanner/Point;-><init>(II)V

    move-object/from16 v19, v0

    .line 864
    .local v19, "viewSize":Lcom/budiyev/android/codescanner/Point;
    if-eqz v25, :cond_c

    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->access$2600(Lcom/budiyev/android/codescanner/CodeScanner;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 865
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->access$2700(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/AutoFocusMode;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/budiyev/android/codescanner/Utils;->setAutoFocusMode(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/AutoFocusMode;)V

    .line 866
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->access$1900(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/CodeScannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->getFrameRect()Lcom/budiyev/android/codescanner/Rect;

    move-result-object v0

    .line 867
    .local v0, "frameRect":Lcom/budiyev/android/codescanner/Rect;
    if-eqz v0, :cond_c

    .line 868
    move-object/from16 v16, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move/from16 v20, v9

    move/from16 v21, v8

    move/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/budiyev/android/codescanner/Utils;->configureDefaultFocusArea(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/Rect;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;III)V

    .line 872
    .end local v0    # "frameRect":Lcom/budiyev/android/codescanner/Rect;
    :cond_c
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v4

    .line 873
    .local v4, "flashModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v4, :cond_d

    const-string/jumbo v0, "torch"

    .line 874
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_a

    :cond_d
    move v0, v15

    :goto_a
    move/from16 v16, v0

    .line 875
    .local v16, "flashSupported":Z
    if-nez v16, :cond_e

    .line 876
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v0, v15}, Lcom/budiyev/android/codescanner/CodeScanner;->access$2802(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z

    .line 878
    :cond_e
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->access$2900(Lcom/budiyev/android/codescanner/CodeScanner;)I

    move-result v3

    .line 879
    .local v3, "zoom":I
    if-eqz v3, :cond_f

    .line 880
    invoke-static {v11, v3}, Lcom/budiyev/android/codescanner/Utils;->setZoom(Landroid/hardware/Camera$Parameters;I)V

    .line 882
    :cond_f
    invoke-static {v11}, Lcom/budiyev/android/codescanner/Utils;->configureFpsRange(Landroid/hardware/Camera$Parameters;)V

    .line 883
    invoke-static {v11}, Lcom/budiyev/android/codescanner/Utils;->configureSceneMode(Landroid/hardware/Camera$Parameters;)V

    .line 884
    invoke-static {v11}, Lcom/budiyev/android/codescanner/Utils;->configureVideoStabilization(Landroid/hardware/Camera$Parameters;)V

    .line 885
    invoke-virtual {v12, v11}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 886
    invoke-virtual {v12, v10}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 887
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->access$900(Lcom/budiyev/android/codescanner/CodeScanner;)Ljava/lang/Object;

    move-result-object v17

    monitor-enter v17

    .line 888
    :try_start_0
    new-instance v6, Lcom/budiyev/android/codescanner/Decoder;

    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 889
    invoke-static {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->access$3000(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;

    move-result-object v0

    iget-object v14, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v14}, Lcom/budiyev/android/codescanner/CodeScanner;->access$3100(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/CodeScanner$ExceptionHandler;

    move-result-object v14

    iget-object v15, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v15}, Lcom/budiyev/android/codescanner/CodeScanner;->access$3200(Lcom/budiyev/android/codescanner/CodeScanner;)Ljava/util/List;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move/from16 v21, v3

    .end local v3    # "zoom":I
    .local v21, "zoom":I
    :try_start_1
    iget-object v3, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 890
    invoke-static {v3}, Lcom/budiyev/android/codescanner/CodeScanner;->access$3300(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/DecodeCallback;

    move-result-object v3

    invoke-direct {v6, v0, v14, v15, v3}, Lcom/budiyev/android/codescanner/Decoder;-><init>(Lcom/budiyev/android/codescanner/Decoder$StateListener;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/List;Lcom/budiyev/android/codescanner/DecodeCallback;)V

    .line 891
    .local v6, "decoder":Lcom/budiyev/android/codescanner/Decoder;
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    new-instance v14, Lcom/budiyev/android/codescanner/DecoderWrapper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v15, v21

    .end local v21    # "zoom":I
    .local v15, "zoom":I
    move-object v3, v14

    move-object/from16 v21, v4

    .end local v4    # "flashModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v21, "flashModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object v4, v12

    move-object/from16 v22, v5

    .end local v5    # "focusModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v22, "focusModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object v5, v2

    move-object/from16 v26, v7

    .end local v7    # "previewSize":Lcom/budiyev/android/codescanner/Point;
    .local v26, "previewSize":Lcom/budiyev/android/codescanner/Point;
    move-object/from16 v7, v24

    move/from16 v27, v8

    .end local v8    # "imageHeight":I
    .local v27, "imageHeight":I
    move-object/from16 v8, v26

    move/from16 v28, v9

    .end local v9    # "imageWidth":I
    .local v28, "imageWidth":I
    move-object/from16 v9, v19

    move/from16 v29, v10

    .end local v10    # "orientation":I
    .local v29, "orientation":I
    move-object/from16 v30, v11

    .end local v11    # "parameters":Landroid/hardware/Camera$Parameters;
    .local v30, "parameters":Landroid/hardware/Camera$Parameters;
    move/from16 v11, v25

    move-object/from16 v31, v12

    .end local v12    # "camera":Landroid/hardware/Camera;
    .local v31, "camera":Landroid/hardware/Camera;
    move/from16 v12, v16

    :try_start_2
    invoke-direct/range {v3 .. v12}, Lcom/budiyev/android/codescanner/DecoderWrapper;-><init>(Landroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Lcom/budiyev/android/codescanner/Decoder;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;IZZ)V

    invoke-static {v0, v14}, Lcom/budiyev/android/codescanner/CodeScanner;->access$1802(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/DecoderWrapper;)Lcom/budiyev/android/codescanner/DecoderWrapper;

    .line 894
    invoke-virtual {v6}, Lcom/budiyev/android/codescanner/Decoder;->start()V

    .line 895
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/budiyev/android/codescanner/CodeScanner;->access$3402(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z

    .line 896
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/budiyev/android/codescanner/CodeScanner;->access$1302(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z

    .line 897
    nop

    .end local v6    # "decoder":Lcom/budiyev/android/codescanner/Decoder;
    monitor-exit v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 898
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->access$2300(Lcom/budiyev/android/codescanner/CodeScanner;)Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lcom/budiyev/android/codescanner/CodeScanner$FinishInitializationTask;

    iget-object v4, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/budiyev/android/codescanner/CodeScanner;

    const/4 v5, 0x0

    move-object/from16 v6, v26

    .end local v26    # "previewSize":Lcom/budiyev/android/codescanner/Point;
    .local v6, "previewSize":Lcom/budiyev/android/codescanner/Point;
    invoke-direct {v3, v4, v6, v5}, Lcom/budiyev/android/codescanner/CodeScanner$FinishInitializationTask;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/CodeScanner$1;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 899
    return-void

    .line 897
    .end local v6    # "previewSize":Lcom/budiyev/android/codescanner/Point;
    .restart local v26    # "previewSize":Lcom/budiyev/android/codescanner/Point;
    :catchall_0
    move-exception v0

    move-object/from16 v6, v26

    .end local v26    # "previewSize":Lcom/budiyev/android/codescanner/Point;
    .restart local v6    # "previewSize":Lcom/budiyev/android/codescanner/Point;
    goto :goto_b

    .end local v6    # "previewSize":Lcom/budiyev/android/codescanner/Point;
    .end local v15    # "zoom":I
    .end local v22    # "focusModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v27    # "imageHeight":I
    .end local v28    # "imageWidth":I
    .end local v29    # "orientation":I
    .end local v30    # "parameters":Landroid/hardware/Camera$Parameters;
    .end local v31    # "camera":Landroid/hardware/Camera;
    .restart local v4    # "flashModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v5    # "focusModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v7    # "previewSize":Lcom/budiyev/android/codescanner/Point;
    .restart local v8    # "imageHeight":I
    .restart local v9    # "imageWidth":I
    .restart local v10    # "orientation":I
    .restart local v11    # "parameters":Landroid/hardware/Camera$Parameters;
    .restart local v12    # "camera":Landroid/hardware/Camera;
    .local v21, "zoom":I
    :catchall_1
    move-exception v0

    move-object/from16 v22, v5

    move-object v6, v7

    move/from16 v27, v8

    move/from16 v28, v9

    move/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move/from16 v15, v21

    move-object/from16 v21, v4

    .end local v4    # "flashModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "focusModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v7    # "previewSize":Lcom/budiyev/android/codescanner/Point;
    .end local v8    # "imageHeight":I
    .end local v9    # "imageWidth":I
    .end local v10    # "orientation":I
    .end local v11    # "parameters":Landroid/hardware/Camera$Parameters;
    .end local v12    # "camera":Landroid/hardware/Camera;
    .restart local v6    # "previewSize":Lcom/budiyev/android/codescanner/Point;
    .restart local v15    # "zoom":I
    .local v21, "flashModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v22    # "focusModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v27    # "imageHeight":I
    .restart local v28    # "imageWidth":I
    .restart local v29    # "orientation":I
    .restart local v30    # "parameters":Landroid/hardware/Camera$Parameters;
    .restart local v31    # "camera":Landroid/hardware/Camera;
    goto :goto_b

    .end local v6    # "previewSize":Lcom/budiyev/android/codescanner/Point;
    .end local v15    # "zoom":I
    .end local v21    # "flashModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v22    # "focusModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v27    # "imageHeight":I
    .end local v28    # "imageWidth":I
    .end local v29    # "orientation":I
    .end local v30    # "parameters":Landroid/hardware/Camera$Parameters;
    .end local v31    # "camera":Landroid/hardware/Camera;
    .restart local v3    # "zoom":I
    .restart local v4    # "flashModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v5    # "focusModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v7    # "previewSize":Lcom/budiyev/android/codescanner/Point;
    .restart local v8    # "imageHeight":I
    .restart local v9    # "imageWidth":I
    .restart local v10    # "orientation":I
    .restart local v11    # "parameters":Landroid/hardware/Camera$Parameters;
    .restart local v12    # "camera":Landroid/hardware/Camera;
    :catchall_2
    move-exception v0

    move v15, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object v6, v7

    move/from16 v27, v8

    move/from16 v28, v9

    move/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    .end local v3    # "zoom":I
    .end local v4    # "flashModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "focusModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v7    # "previewSize":Lcom/budiyev/android/codescanner/Point;
    .end local v8    # "imageHeight":I
    .end local v9    # "imageWidth":I
    .end local v10    # "orientation":I
    .end local v11    # "parameters":Landroid/hardware/Camera$Parameters;
    .end local v12    # "camera":Landroid/hardware/Camera;
    .restart local v6    # "previewSize":Lcom/budiyev/android/codescanner/Point;
    .restart local v15    # "zoom":I
    .restart local v21    # "flashModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v22    # "focusModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v27    # "imageHeight":I
    .restart local v28    # "imageWidth":I
    .restart local v29    # "orientation":I
    .restart local v30    # "parameters":Landroid/hardware/Camera$Parameters;
    .restart local v31    # "camera":Landroid/hardware/Camera;
    :goto_b
    :try_start_3
    monitor-exit v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_b

    .line 843
    .end local v6    # "previewSize":Lcom/budiyev/android/codescanner/Point;
    .end local v15    # "zoom":I
    .end local v16    # "flashSupported":Z
    .end local v19    # "viewSize":Lcom/budiyev/android/codescanner/Point;
    .end local v21    # "flashModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v22    # "focusModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v23    # "portrait":Z
    .end local v24    # "imageSize":Lcom/budiyev/android/codescanner/Point;
    .end local v25    # "autoFocusSupported":Z
    .end local v27    # "imageHeight":I
    .end local v28    # "imageWidth":I
    .end local v29    # "orientation":I
    .end local v30    # "parameters":Landroid/hardware/Camera$Parameters;
    .end local v31    # "camera":Landroid/hardware/Camera;
    .restart local v11    # "parameters":Landroid/hardware/Camera$Parameters;
    .restart local v12    # "camera":Landroid/hardware/Camera;
    :cond_10
    new-instance v0, Lcom/budiyev/android/codescanner/CodeScannerException;

    const-string v3, "Unable to configure camera"

    invoke-direct {v0, v3}, Lcom/budiyev/android/codescanner/CodeScannerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 839
    .end local v11    # "parameters":Landroid/hardware/Camera$Parameters;
    :cond_11
    new-instance v0, Lcom/budiyev/android/codescanner/CodeScannerException;

    const-string v3, "Unable to access camera"

    invoke-direct {v0, v3}, Lcom/budiyev/android/codescanner/CodeScannerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 814
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 815
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->initialize()V

    .line 816
    return-void
.end method
