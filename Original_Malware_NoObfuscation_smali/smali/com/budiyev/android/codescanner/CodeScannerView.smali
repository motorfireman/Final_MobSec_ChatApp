.class public final Lcom/budiyev/android/codescanner/CodeScannerView;
.super Landroid/view/ViewGroup;
.source "CodeScannerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/budiyev/android/codescanner/CodeScannerView$FlashClickListener;,
        Lcom/budiyev/android/codescanner/CodeScannerView$AutoFocusClickListener;,
        Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;,
        Lcom/budiyev/android/codescanner/CodeScannerView$SizeListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_AUTO_FOCUS_BUTTON_COLOR:I = -0x1

.field private static final DEFAULT_AUTO_FOCUS_BUTTON_POSITION:Lcom/budiyev/android/codescanner/ButtonPosition;

.field private static final DEFAULT_AUTO_FOCUS_BUTTON_VISIBLE:Z = true

.field private static final DEFAULT_BUTTON_PADDING_DP:F = 16.0f

.field private static final DEFAULT_FLASH_BUTTON_COLOR:I = -0x1

.field private static final DEFAULT_FLASH_BUTTON_POSITION:Lcom/budiyev/android/codescanner/ButtonPosition;

.field private static final DEFAULT_FLASH_BUTTON_VISIBLE:Z = true

.field private static final DEFAULT_FRAME_ASPECT_RATIO_HEIGHT:F = 1.0f

.field private static final DEFAULT_FRAME_ASPECT_RATIO_WIDTH:F = 1.0f

.field private static final DEFAULT_FRAME_COLOR:I = -0x1

.field private static final DEFAULT_FRAME_CORNERS_CAP_ROUNDED:Z = false

.field private static final DEFAULT_FRAME_CORNERS_RADIUS_DP:F = 0.0f

.field private static final DEFAULT_FRAME_CORNER_SIZE_DP:F = 50.0f

.field private static final DEFAULT_FRAME_SIZE:F = 0.75f

.field private static final DEFAULT_FRAME_THICKNESS_DP:F = 2.0f

.field private static final DEFAULT_FRAME_VERTICAL_BIAS:F = 0.5f

.field private static final DEFAULT_FRAME_VISIBLE:Z = true

.field private static final DEFAULT_MASK_COLOR:I = 0x77000000

.field private static final DEFAULT_MASK_VISIBLE:Z = true

.field private static final FOCUS_AREA_SIZE_DP:F = 20.0f

.field private static final HINT_VIEW_INDEX:I = 0x4

.field private static final MAX_CHILD_COUNT:I = 0x5


# instance fields
.field private mAutoFocusButton:Landroid/widget/ImageView;

.field private mAutoFocusButtonColor:I

.field private mAutoFocusButtonOffIcon:Landroid/graphics/drawable/Drawable;

.field private mAutoFocusButtonOnIcon:Landroid/graphics/drawable/Drawable;

.field private mAutoFocusButtonPaddingHorizontal:I

.field private mAutoFocusButtonPaddingVertical:I

.field private mAutoFocusButtonPosition:Lcom/budiyev/android/codescanner/ButtonPosition;

.field private mCodeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

.field private mFlashButton:Landroid/widget/ImageView;

.field private mFlashButtonColor:I

.field private mFlashButtonOffIcon:Landroid/graphics/drawable/Drawable;

.field private mFlashButtonOnIcon:Landroid/graphics/drawable/Drawable;

.field private mFlashButtonPaddingHorizontal:I

.field private mFlashButtonPaddingVertical:I

.field private mFlashButtonPosition:Lcom/budiyev/android/codescanner/ButtonPosition;

.field private mFocusAreaSize:I

.field private mPreviewSize:Lcom/budiyev/android/codescanner/Point;

.field private mPreviewView:Landroid/view/SurfaceView;

.field private mSizeListener:Lcom/budiyev/android/codescanner/CodeScannerView$SizeListener;

.field private mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    sget-object v0, Lcom/budiyev/android/codescanner/ButtonPosition;->TOP_START:Lcom/budiyev/android/codescanner/ButtonPosition;

    sput-object v0, Lcom/budiyev/android/codescanner/CodeScannerView;->DEFAULT_AUTO_FOCUS_BUTTON_POSITION:Lcom/budiyev/android/codescanner/ButtonPosition;

    .line 80
    sget-object v0, Lcom/budiyev/android/codescanner/ButtonPosition;->TOP_END:Lcom/budiyev/android/codescanner/ButtonPosition;

    sput-object v0, Lcom/budiyev/android/codescanner/CodeScannerView;->DEFAULT_FLASH_BUTTON_POSITION:Lcom/budiyev/android/codescanner/ButtonPosition;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 108
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 109
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/budiyev/android/codescanner/CodeScannerView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 118
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 129
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 141
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 142
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/budiyev/android/codescanner/CodeScannerView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 143
    return-void
.end method

.method static synthetic access$200(Lcom/budiyev/android/codescanner/CodeScannerView;)Lcom/budiyev/android/codescanner/CodeScanner;
    .locals 1
    .param p0, "x0"    # Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 56
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mCodeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

    return-object v0
.end method

.method private static buttonPositionFromAttr(I)Lcom/budiyev/android/codescanner/ButtonPosition;
    .locals 1
    .param p0, "value"    # I

    .line 1098
    packed-switch p0, :pswitch_data_0

    .line 1109
    sget-object v0, Lcom/budiyev/android/codescanner/ButtonPosition;->TOP_START:Lcom/budiyev/android/codescanner/ButtonPosition;

    return-object v0

    .line 1106
    :pswitch_0
    sget-object v0, Lcom/budiyev/android/codescanner/ButtonPosition;->BOTTOM_END:Lcom/budiyev/android/codescanner/ButtonPosition;

    return-object v0

    .line 1103
    :pswitch_1
    sget-object v0, Lcom/budiyev/android/codescanner/ButtonPosition;->BOTTOM_START:Lcom/budiyev/android/codescanner/ButtonPosition;

    return-object v0

    .line 1100
    :pswitch_2
    sget-object v0, Lcom/budiyev/android/codescanner/ButtonPosition;->TOP_END:Lcom/budiyev/android/codescanner/ButtonPosition;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static indexOfButtonPosition(Lcom/budiyev/android/codescanner/ButtonPosition;)I
    .locals 2
    .param p0, "value"    # Lcom/budiyev/android/codescanner/ButtonPosition;

    .line 1115
    sget-object v0, Lcom/budiyev/android/codescanner/CodeScannerView$1;->$SwitchMap$com$budiyev$android$codescanner$ButtonPosition:[I

    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ButtonPosition;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1126
    const/4 v0, 0x0

    return v0

    .line 1123
    :pswitch_0
    const/4 v0, 0x3

    return v0

    .line 1120
    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 1117
    :pswitch_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initialize(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 147
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mPreviewView:Landroid/view/SurfaceView;

    .line 148
    new-instance v0, Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-direct {v0, v2}, Lcom/budiyev/android/codescanner/ViewFinderView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 150
    .local v4, "density":F
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 151
    .local v5, "defaultButtonPadding":I
    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mFocusAreaSize:I

    .line 152
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButton:Landroid/widget/ImageView;

    .line 153
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 154
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButton:Landroid/widget/ImageView;

    new-instance v6, Lcom/budiyev/android/codescanner/CodeScannerView$AutoFocusClickListener;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lcom/budiyev/android/codescanner/CodeScannerView$AutoFocusClickListener;-><init>(Lcom/budiyev/android/codescanner/CodeScannerView;Lcom/budiyev/android/codescanner/CodeScannerView$1;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButton:Landroid/widget/ImageView;

    .line 156
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 157
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButton:Landroid/widget/ImageView;

    new-instance v6, Lcom/budiyev/android/codescanner/CodeScannerView$FlashClickListener;

    invoke-direct {v6, v1, v7}, Lcom/budiyev/android/codescanner/CodeScannerView$FlashClickListener;-><init>(Lcom/budiyev/android/codescanner/CodeScannerView;Lcom/budiyev/android/codescanner/CodeScannerView$1;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f400000    # 0.75f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x42480000    # 50.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x77000000

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, -0x1

    const/4 v14, 0x1

    if-nez v3, :cond_0

    .line 159
    invoke-virtual {v1, v12, v12}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameAspectRatio(FF)V

    .line 161
    invoke-virtual {v1, v11}, Lcom/budiyev/android/codescanner/CodeScannerView;->setMaskColor(I)V

    .line 162
    invoke-virtual {v1, v14}, Lcom/budiyev/android/codescanner/CodeScannerView;->setMaskVisible(Z)V

    .line 163
    invoke-virtual {v1, v13}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameColor(I)V

    .line 164
    invoke-virtual {v1, v14}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameVisible(Z)V

    .line 165
    mul-float/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v1, v10}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameThickness(I)V

    .line 166
    mul-float/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameCornersSize(I)V

    .line 167
    mul-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameCornersRadius(I)V

    .line 168
    invoke-virtual {v1, v7}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameCornersCapRounded(Z)V

    .line 169
    invoke-virtual {v1, v6}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameSize(F)V

    .line 170
    invoke-virtual {v1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameVerticalBias(F)V

    .line 171
    invoke-virtual {v1, v13}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonColor(I)V

    .line 172
    invoke-virtual {v1, v13}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonColor(I)V

    .line 173
    invoke-virtual {v1, v14}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonVisible(Z)V

    .line 174
    sget-object v0, Lcom/budiyev/android/codescanner/CodeScannerView;->DEFAULT_AUTO_FOCUS_BUTTON_POSITION:Lcom/budiyev/android/codescanner/ButtonPosition;

    invoke-virtual {v1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonPosition(Lcom/budiyev/android/codescanner/ButtonPosition;)V

    .line 175
    invoke-virtual {v1, v14}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonVisible(Z)V

    .line 176
    sget-object v0, Lcom/budiyev/android/codescanner/CodeScannerView;->DEFAULT_FLASH_BUTTON_POSITION:Lcom/budiyev/android/codescanner/ButtonPosition;

    invoke-virtual {v1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonPosition(Lcom/budiyev/android/codescanner/ButtonPosition;)V

    .line 177
    invoke-virtual {v1, v5}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonPaddingHorizontal(I)V

    .line 178
    invoke-virtual {v1, v5}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonPaddingVertical(I)V

    .line 179
    invoke-virtual {v1, v5}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonPaddingHorizontal(I)V

    .line 180
    invoke-virtual {v1, v5}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonPaddingVertical(I)V

    .line 181
    sget v0, Lcom/budiyev/android/codescanner/R$drawable;->ic_code_scanner_auto_focus_on:I

    .line 182
    invoke-static {v2, v0}, Lcom/budiyev/android/codescanner/Utils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonOnIcon(Landroid/graphics/drawable/Drawable;)V

    .line 183
    sget v0, Lcom/budiyev/android/codescanner/R$drawable;->ic_code_scanner_auto_focus_off:I

    .line 184
    invoke-static {v2, v0}, Lcom/budiyev/android/codescanner/Utils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonOffIcon(Landroid/graphics/drawable/Drawable;)V

    .line 185
    sget v0, Lcom/budiyev/android/codescanner/R$drawable;->ic_code_scanner_flash_on:I

    invoke-static {v2, v0}, Lcom/budiyev/android/codescanner/Utils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonOnIcon(Landroid/graphics/drawable/Drawable;)V

    .line 186
    sget v0, Lcom/budiyev/android/codescanner/R$drawable;->ic_code_scanner_flash_off:I

    invoke-static {v2, v0}, Lcom/budiyev/android/codescanner/Utils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonOffIcon(Landroid/graphics/drawable/Drawable;)V

    move/from16 v12, p3

    move/from16 v7, p4

    goto/16 :goto_4

    .line 188
    :cond_0
    const/4 v15, 0x0

    .line 190
    .local v15, "a":Landroid/content/res/TypedArray;
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v6, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 191
    move/from16 v12, p3

    move/from16 v7, p4

    :try_start_1
    invoke-virtual {v0, v3, v6, v12, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    move-object v15, v0

    .line 193
    sget v0, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_maskColor:I

    invoke-virtual {v15, v0, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setMaskColor(I)V

    .line 194
    sget v0, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_maskVisible:I

    invoke-virtual {v15, v0, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setMaskVisible(Z)V

    .line 196
    sget v0, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_frameColor:I

    .line 197
    invoke-virtual {v15, v0, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 196
    invoke-virtual {v1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameColor(I)V

    .line 198
    sget v0, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_frameVisible:I

    invoke-virtual {v15, v0, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameVisible(Z)V

    .line 200
    sget v0, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_frameThickness:I

    mul-float/2addr v10, v4

    .line 202
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 201
    invoke-virtual {v15, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 200
    invoke-virtual {v1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameThickness(I)V

    .line 203
    sget v0, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_frameCornersSize:I

    mul-float/2addr v9, v4

    .line 205
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 204
    invoke-virtual {v15, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 203
    invoke-virtual {v1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameCornersSize(I)V

    .line 206
    sget v0, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_frameCornersRadius:I

    mul-float/2addr v8, v4

    .line 208
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 207
    invoke-virtual {v15, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 206
    invoke-virtual {v1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameCornersRadius(I)V

    .line 209
    sget v0, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_frameCornersCapRounded:I

    .line 210
    const/4 v6, 0x0

    invoke-virtual {v15, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 209
    invoke-virtual {v1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameCornersCapRounded(Z)V

    .line 212
    sget v0, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_frameAspectRatioWidth:I

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v15, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    sget v8, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_frameAspectRatioHeight:I

    .line 214
    invoke-virtual {v15, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 212
    invoke-virtual {v1, v0, v6}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameAspectRatio(FF)V

    .line 216
    sget v0, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_frameSize:I

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-virtual {v15, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameSize(F)V

    .line 217
    sget v0, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_frameVerticalBias:I

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v15, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameVerticalBias(F)V

    .line 219
    sget v0, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_autoFocusButtonVisible:I

    .line 220
    invoke-virtual {v15, v0, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 219
    invoke-virtual {v1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonVisible(Z)V

    .line 222
    sget v0, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_autoFocusButtonColor:I

    invoke-virtual {v15, v0, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonColor(I)V

    .line 224
    sget v0, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_autoFocusButtonPosition:I

    sget-object v6, Lcom/budiyev/android/codescanner/CodeScannerView;->DEFAULT_AUTO_FOCUS_BUTTON_POSITION:Lcom/budiyev/android/codescanner/ButtonPosition;

    .line 226
    invoke-static {v6}, Lcom/budiyev/android/codescanner/CodeScannerView;->indexOfButtonPosition(Lcom/budiyev/android/codescanner/ButtonPosition;)I

    move-result v6

    .line 225
    invoke-virtual {v15, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 224
    invoke-static {v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->buttonPositionFromAttr(I)Lcom/budiyev/android/codescanner/ButtonPosition;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonPosition(Lcom/budiyev/android/codescanner/ButtonPosition;)V

    .line 227
    sget v0, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_autoFocusButtonPaddingHorizontal:I

    invoke-virtual {v15, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonPaddingHorizontal(I)V

    .line 230
    sget v0, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_autoFocusButtonPaddingVertical:I

    invoke-virtual {v15, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonPaddingVertical(I)V

    .line 233
    sget v0, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_autoFocusButtonOnIcon:I

    .line 234
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 235
    .local v0, "autoFocusButtonOnIcon":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_1

    move-object v6, v0

    goto :goto_0

    .line 236
    :cond_1
    sget v6, Lcom/budiyev/android/codescanner/R$drawable;->ic_code_scanner_auto_focus_on:I

    invoke-static {v2, v6}, Lcom/budiyev/android/codescanner/Utils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 235
    :goto_0
    invoke-virtual {v1, v6}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonOnIcon(Landroid/graphics/drawable/Drawable;)V

    .line 237
    sget v6, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_autoFocusButtonOffIcon:I

    .line 238
    invoke-virtual {v15, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 239
    .local v6, "autoFocusButtonOffIcon":Landroid/graphics/drawable/Drawable;
    if-eqz v6, :cond_2

    move-object v8, v6

    goto :goto_1

    .line 240
    :cond_2
    sget v8, Lcom/budiyev/android/codescanner/R$drawable;->ic_code_scanner_auto_focus_off:I

    invoke-static {v2, v8}, Lcom/budiyev/android/codescanner/Utils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 239
    :goto_1
    invoke-virtual {v1, v8}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonOffIcon(Landroid/graphics/drawable/Drawable;)V

    .line 241
    sget v8, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_flashButtonVisible:I

    invoke-virtual {v15, v8, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v1, v8}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonVisible(Z)V

    .line 243
    sget v8, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_flashButtonColor:I

    invoke-virtual {v15, v8, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonColor(I)V

    .line 245
    sget v8, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_flashButtonPosition:I

    sget-object v9, Lcom/budiyev/android/codescanner/CodeScannerView;->DEFAULT_FLASH_BUTTON_POSITION:Lcom/budiyev/android/codescanner/ButtonPosition;

    .line 247
    invoke-static {v9}, Lcom/budiyev/android/codescanner/CodeScannerView;->indexOfButtonPosition(Lcom/budiyev/android/codescanner/ButtonPosition;)I

    move-result v9

    .line 246
    invoke-virtual {v15, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 245
    invoke-static {v8}, Lcom/budiyev/android/codescanner/CodeScannerView;->buttonPositionFromAttr(I)Lcom/budiyev/android/codescanner/ButtonPosition;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonPosition(Lcom/budiyev/android/codescanner/ButtonPosition;)V

    .line 248
    sget v8, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_flashButtonPaddingHorizontal:I

    invoke-virtual {v15, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonPaddingHorizontal(I)V

    .line 251
    sget v8, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_flashButtonPaddingVertical:I

    invoke-virtual {v15, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonPaddingVertical(I)V

    .line 254
    sget v8, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_flashButtonOnIcon:I

    .line 255
    invoke-virtual {v15, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 256
    .local v8, "flashButtonOnIcon":Landroid/graphics/drawable/Drawable;
    if-eqz v8, :cond_3

    move-object v9, v8

    goto :goto_2

    .line 257
    :cond_3
    sget v9, Lcom/budiyev/android/codescanner/R$drawable;->ic_code_scanner_flash_on:I

    invoke-static {v2, v9}, Lcom/budiyev/android/codescanner/Utils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 256
    :goto_2
    invoke-virtual {v1, v9}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonOnIcon(Landroid/graphics/drawable/Drawable;)V

    .line 258
    sget v9, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_flashButtonOffIcon:I

    .line 259
    invoke-virtual {v15, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 260
    .local v9, "flashButtonOffIcon":Landroid/graphics/drawable/Drawable;
    if-eqz v9, :cond_4

    move-object v10, v9

    goto :goto_3

    .line 261
    :cond_4
    sget v10, Lcom/budiyev/android/codescanner/R$drawable;->ic_code_scanner_flash_off:I

    invoke-static {v2, v10}, Lcom/budiyev/android/codescanner/Utils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 260
    :goto_3
    invoke-virtual {v1, v10}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonOffIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    .end local v0    # "autoFocusButtonOnIcon":Landroid/graphics/drawable/Drawable;
    .end local v6    # "autoFocusButtonOffIcon":Landroid/graphics/drawable/Drawable;
    .end local v8    # "flashButtonOnIcon":Landroid/graphics/drawable/Drawable;
    .end local v9    # "flashButtonOffIcon":Landroid/graphics/drawable/Drawable;
    if-eqz v15, :cond_5

    .line 264
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 268
    .end local v15    # "a":Landroid/content/res/TypedArray;
    :cond_5
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 269
    invoke-virtual {v1, v14}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    .line 270
    invoke-virtual {v1, v14}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    .line 272
    :cond_6
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mPreviewView:Landroid/view/SurfaceView;

    new-instance v6, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;

    invoke-direct {v6, v13, v13}, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v6}, Lcom/budiyev/android/codescanner/CodeScannerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    new-instance v6, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;

    invoke-direct {v6, v13, v13}, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v6}, Lcom/budiyev/android/codescanner/CodeScannerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButton:Landroid/widget/ImageView;

    new-instance v6, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v6, v8, v8}, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v6}, Lcom/budiyev/android/codescanner/CodeScannerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButton:Landroid/widget/ImageView;

    new-instance v6, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;

    invoke-direct {v6, v8, v8}, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v6}, Lcom/budiyev/android/codescanner/CodeScannerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    return-void

    .line 263
    .restart local v15    # "a":Landroid/content/res/TypedArray;
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move/from16 v12, p3

    move/from16 v7, p4

    :goto_5
    if-eqz v15, :cond_7

    .line 264
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 266
    :cond_7
    throw v0
.end method

.method private invalidateAutoFocusButtonPadding()V
    .locals 3

    .line 1082
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonPaddingHorizontal:I

    .line 1083
    .local v0, "autoFocusButtonHorizontalPadding":I
    iget v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonPaddingVertical:I

    .line 1084
    .local v1, "autoFocusButtonVerticalPadding":I
    iget-object v2, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1087
    return-void
.end method

.method private invalidateFlashButtonPadding()V
    .locals 3

    .line 1090
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonPaddingHorizontal:I

    .line 1091
    .local v0, "flashButtonHorizontalPadding":I
    iget v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonPaddingVertical:I

    .line 1092
    .local v1, "flashButtonVerticalPadding":I
    iget-object v2, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1094
    return-void
.end method

.method private layoutButton(Landroid/view/View;Lcom/budiyev/android/codescanner/ButtonPosition;II)V
    .locals 6
    .param p1, "button"    # Landroid/view/View;
    .param p2, "position"    # Lcom/budiyev/android/codescanner/ButtonPosition;
    .param p3, "parentWidth"    # I
    .param p4, "parentHeight"    # I

    .line 1040
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 1041
    .local v0, "width":I
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 1042
    .local v1, "height":I
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->getLayoutDirection()I

    move-result v2

    .line 1043
    .local v2, "layoutDirection":I
    sget-object v3, Lcom/budiyev/android/codescanner/CodeScannerView$1;->$SwitchMap$com$budiyev$android$codescanner$ButtonPosition:[I

    invoke-virtual {p2}, Lcom/budiyev/android/codescanner/ButtonPosition;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1070
    :pswitch_0
    if-ne v2, v4, :cond_0

    .line 1071
    sub-int v3, p4, v1

    invoke-virtual {p1, v5, v3, v0, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1073
    :cond_0
    sub-int v3, p3, v0

    sub-int v4, p4, v1

    invoke-virtual {p1, v3, v4, p3, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1061
    :pswitch_1
    if-ne v2, v4, :cond_1

    .line 1062
    sub-int v3, p3, v0

    sub-int v4, p4, v1

    invoke-virtual {p1, v3, v4, p3, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1065
    :cond_1
    sub-int v3, p4, v1

    invoke-virtual {p1, v5, v3, v0, p4}, Landroid/view/View;->layout(IIII)V

    .line 1067
    goto :goto_0

    .line 1053
    :pswitch_2
    if-ne v2, v4, :cond_2

    .line 1054
    invoke-virtual {p1, v5, v5, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1056
    :cond_2
    sub-int v3, p3, v0

    invoke-virtual {p1, v3, v5, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 1058
    goto :goto_0

    .line 1045
    :pswitch_3
    if-ne v2, v4, :cond_3

    .line 1046
    sub-int v3, p3, v0

    invoke-virtual {p1, v3, v5, p3, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1048
    :cond_3
    invoke-virtual {p1, v5, v5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1050
    nop

    .line 1079
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 380
    instance-of v0, p1, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 402
    new-instance v0, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 386
    new-instance v0, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;

    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 392
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 393
    new-instance v0, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 395
    :cond_0
    new-instance v0, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;

    invoke-direct {v0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAutoFocusButtonColor()I
    .locals 1

    .line 693
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonColor:I

    return v0
.end method

.method public getAutoFocusButtonOffIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 823
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonOffIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getAutoFocusButtonOnIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonOnIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getAutoFocusButtonPaddingHorizontal()I
    .locals 1

    .line 737
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonPaddingHorizontal:I

    return v0
.end method

.method public getAutoFocusButtonPaddingVertical()I
    .locals 1

    .line 763
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonPaddingVertical:I

    return v0
.end method

.method public getAutoFocusButtonPosition()Lcom/budiyev/android/codescanner/ButtonPosition;
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonPosition:Lcom/budiyev/android/codescanner/ButtonPosition;

    return-object v0
.end method

.method public getFlashButtonColor()I
    .locals 1

    .line 857
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonColor:I

    return v0
.end method

.method public getFlashButtonOffIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 978
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonOffIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFlashButtonOnIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 953
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonOnIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFlashButtonPaddingHorizontal()I
    .locals 1

    .line 901
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonPaddingHorizontal:I

    return v0
.end method

.method public getFlashButtonPaddingVertical()I
    .locals 1

    .line 927
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonPaddingVertical:I

    return v0
.end method

.method public getFlashButtonPosition()Lcom/budiyev/android/codescanner/ButtonPosition;
    .locals 1

    .line 877
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonPosition:Lcom/budiyev/android/codescanner/ButtonPosition;

    return-object v0
.end method

.method public getFrameAspectRatioHeight()F
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->getFrameAspectRatioHeight()F

    move-result v0

    return v0
.end method

.method public getFrameAspectRatioWidth()F
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->getFrameAspectRatioWidth()F

    move-result v0

    return v0
.end method

.method public getFrameColor()I
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->getFrameColor()I

    move-result v0

    return v0
.end method

.method public getFrameCornersRadius()I
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->getFrameCornersRadius()I

    move-result v0

    return v0
.end method

.method public getFrameCornersSize()I
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->getFrameCornersSize()I

    move-result v0

    return v0
.end method

.method getFrameRect()Lcom/budiyev/android/codescanner/Rect;
    .locals 1

    .line 1008
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->getFrameRect()Lcom/budiyev/android/codescanner/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getFrameSize()F
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->getFrameSize()F

    move-result v0

    return v0
.end method

.method public getFrameThickness()I
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->getFrameThickness()I

    move-result v0

    return v0
.end method

.method public getFrameVerticalBias()F
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->getFrameVerticalBias()F

    move-result v0

    return v0
.end method

.method public getMaskColor()I
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->getMaskColor()I

    move-result v0

    return v0
.end method

.method getPreviewView()Landroid/view/SurfaceView;
    .locals 1

    .line 998
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mPreviewView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method getViewFinderView()Lcom/budiyev/android/codescanner/ViewFinderView;
    .locals 1

    .line 1003
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    return-object v0
.end method

.method public isAutoFocusButtonVisible()Z
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFlashButtonVisible()Z
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFrameCornersCapRounded()Z
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->isFrameCornersCapRounded()Z

    move-result v0

    return v0
.end method

.method public isFrameVisible()Z
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->isFrameVisible()Z

    move-result v0

    return v0
.end method

.method public isMaskVisible()Z
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->isMaskVisible()Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 15
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 304
    move-object v0, p0

    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->getChildCount()I

    move-result v1

    .line 305
    .local v1, "childCount":I
    const/4 v2, 0x5

    if-gt v1, v2, :cond_5

    .line 308
    sub-int v3, p4, p2

    .line 309
    .local v3, "width":I
    sub-int v4, p5, p3

    .line 310
    .local v4, "height":I
    iget-object v5, v0, Lcom/budiyev/android/codescanner/CodeScannerView;->mPreviewSize:Lcom/budiyev/android/codescanner/Point;

    .line 311
    .local v5, "previewSize":Lcom/budiyev/android/codescanner/Point;
    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 312
    iget-object v7, v0, Lcom/budiyev/android/codescanner/CodeScannerView;->mPreviewView:Landroid/view/SurfaceView;

    invoke-virtual {v7, v6, v6, v3, v4}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_0

    .line 314
    :cond_0
    const/4 v7, 0x0

    .line 315
    .local v7, "frameLeft":I
    const/4 v8, 0x0

    .line 316
    .local v8, "frameTop":I
    move v9, v3

    .line 317
    .local v9, "frameRight":I
    move v10, v4

    .line 318
    .local v10, "frameBottom":I
    invoke-virtual {v5}, Lcom/budiyev/android/codescanner/Point;->getX()I

    move-result v11

    .line 319
    .local v11, "previewWidth":I
    if-le v11, v3, :cond_1

    .line 320
    sub-int v12, v11, v3

    div-int/lit8 v12, v12, 0x2

    .line 321
    .local v12, "d":I
    sub-int/2addr v7, v12

    .line 322
    add-int/2addr v9, v12

    .line 324
    .end local v12    # "d":I
    :cond_1
    invoke-virtual {v5}, Lcom/budiyev/android/codescanner/Point;->getY()I

    move-result v12

    .line 325
    .local v12, "previewHeight":I
    if-le v12, v4, :cond_2

    .line 326
    sub-int v13, v12, v4

    div-int/lit8 v13, v13, 0x2

    .line 327
    .local v13, "d":I
    sub-int/2addr v8, v13

    .line 328
    add-int/2addr v10, v13

    .line 330
    .end local v13    # "d":I
    :cond_2
    iget-object v13, v0, Lcom/budiyev/android/codescanner/CodeScannerView;->mPreviewView:Landroid/view/SurfaceView;

    invoke-virtual {v13, v7, v8, v9, v10}, Landroid/view/SurfaceView;->layout(IIII)V

    .line 332
    .end local v7    # "frameLeft":I
    .end local v8    # "frameTop":I
    .end local v9    # "frameRight":I
    .end local v10    # "frameBottom":I
    .end local v11    # "previewWidth":I
    .end local v12    # "previewHeight":I
    :goto_0
    iget-object v7, v0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v7, v6, v6, v3, v4}, Lcom/budiyev/android/codescanner/ViewFinderView;->layout(IIII)V

    .line 333
    iget-object v7, v0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButton:Landroid/widget/ImageView;

    iget-object v8, v0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonPosition:Lcom/budiyev/android/codescanner/ButtonPosition;

    invoke-direct {p0, v7, v8, v3, v4}, Lcom/budiyev/android/codescanner/CodeScannerView;->layoutButton(Landroid/view/View;Lcom/budiyev/android/codescanner/ButtonPosition;II)V

    .line 334
    iget-object v7, v0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButton:Landroid/widget/ImageView;

    iget-object v8, v0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonPosition:Lcom/budiyev/android/codescanner/ButtonPosition;

    invoke-direct {p0, v7, v8, v3, v4}, Lcom/budiyev/android/codescanner/CodeScannerView;->layoutButton(Landroid/view/View;Lcom/budiyev/android/codescanner/ButtonPosition;II)V

    .line 335
    if-ne v1, v2, :cond_4

    .line 336
    iget-object v2, v0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v2}, Lcom/budiyev/android/codescanner/ViewFinderView;->getFrameRect()Lcom/budiyev/android/codescanner/Rect;

    move-result-object v2

    .line 337
    .local v2, "frameRect":Lcom/budiyev/android/codescanner/Rect;
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/budiyev/android/codescanner/Rect;->getBottom()I

    move-result v6

    .line 338
    .local v6, "viewTop":I
    :cond_3
    const/4 v7, 0x4

    invoke-virtual {p0, v7}, Lcom/budiyev/android/codescanner/CodeScannerView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 339
    .local v7, "hintView":Landroid/view/View;
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->getPaddingLeft()I

    move-result v8

    .line 340
    .local v8, "paddingLeft":I
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->getPaddingTop()I

    move-result v9

    .line 341
    .local v9, "paddingTop":I
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_4

    .line 342
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;

    .line 343
    .local v10, "lp":Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;
    iget v11, v10, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;->leftMargin:I

    add-int/2addr v11, v8

    .line 344
    .local v11, "childLeft":I
    iget v12, v10, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;->topMargin:I

    add-int/2addr v12, v9

    add-int/2addr v12, v6

    .line 345
    .local v12, "childTop":I
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v11

    .line 346
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v12

    .line 345
    invoke-virtual {v7, v11, v12, v13, v14}, Landroid/view/View;->layout(IIII)V

    .line 349
    .end local v2    # "frameRect":Lcom/budiyev/android/codescanner/Rect;
    .end local v6    # "viewTop":I
    .end local v7    # "hintView":Landroid/view/View;
    .end local v8    # "paddingLeft":I
    .end local v9    # "paddingTop":I
    .end local v10    # "lp":Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;
    .end local v11    # "childLeft":I
    .end local v12    # "childTop":I
    :cond_4
    return-void

    .line 306
    .end local v3    # "width":I
    .end local v4    # "height":I
    .end local v5    # "previewSize":Lcom/budiyev/android/codescanner/Point;
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "CodeScannerView can have zero or one child"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method protected onMeasure(II)V
    .locals 8
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 284
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->getChildCount()I

    move-result v6

    .line 285
    .local v6, "childCount":I
    const/4 v7, 0x5

    if-gt v6, v7, :cond_2

    .line 288
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mPreviewView:Landroid/view/SurfaceView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/budiyev/android/codescanner/CodeScannerView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 289
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual/range {v0 .. v5}, Lcom/budiyev/android/codescanner/CodeScannerView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 290
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButton:Landroid/widget/ImageView;

    invoke-virtual/range {v0 .. v5}, Lcom/budiyev/android/codescanner/CodeScannerView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 291
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButton:Landroid/widget/ImageView;

    invoke-virtual/range {v0 .. v5}, Lcom/budiyev/android/codescanner/CodeScannerView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 292
    if-ne v6, v7, :cond_1

    .line 293
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->getFrameRect()Lcom/budiyev/android/codescanner/Rect;

    move-result-object v7

    .line 294
    .local v7, "frameRect":Lcom/budiyev/android/codescanner/Rect;
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    .line 295
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/budiyev/android/codescanner/Rect;->getBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    .line 294
    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/budiyev/android/codescanner/CodeScannerView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 297
    .end local v7    # "frameRect":Lcom/budiyev/android/codescanner/Rect;
    :cond_1
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->getDefaultSize(II)I

    move-result v0

    .line 298
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v2, p2}, Lcom/budiyev/android/codescanner/CodeScannerView;->getDefaultSize(II)I

    move-result v2

    .line 297
    invoke-virtual {p0, v0, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setMeasuredDimension(II)V

    .line 299
    return-void

    .line 286
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CodeScannerView can have zero or one child"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "oldWidth"    # I
    .param p4, "oldHeight"    # I

    .line 354
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mSizeListener:Lcom/budiyev/android/codescanner/CodeScannerView$SizeListener;

    .line 355
    .local v0, "listener":Lcom/budiyev/android/codescanner/CodeScannerView$SizeListener;
    if-eqz v0, :cond_0

    .line 356
    invoke-interface {v0, p1, p2}, Lcom/budiyev/android/codescanner/CodeScannerView$SizeListener;->onSizeChanged(II)V

    .line 358
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 363
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mCodeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 364
    .local v0, "codeScanner":Lcom/budiyev/android/codescanner/CodeScanner;
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->getFrameRect()Lcom/budiyev/android/codescanner/Rect;

    move-result-object v1

    .line 365
    .local v1, "frameRect":Lcom/budiyev/android/codescanner/Rect;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 366
    .local v2, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 367
    .local v3, "y":I
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 368
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->isAutoFocusSupportedOrUnknown()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->isTouchFocusEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 369
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v2, v3}, Lcom/budiyev/android/codescanner/Rect;->isPointInside(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 370
    iget v4, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFocusAreaSize:I

    .line 371
    .local v4, "areaSize":I
    new-instance v5, Lcom/budiyev/android/codescanner/Rect;

    sub-int v6, v2, v4

    sub-int v7, v3, v4

    add-int v8, v2, v4

    add-int v9, v3, v4

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/budiyev/android/codescanner/Rect;-><init>(IIII)V

    .line 372
    invoke-virtual {v5, v1}, Lcom/budiyev/android/codescanner/Rect;->fitIn(Lcom/budiyev/android/codescanner/Rect;)Lcom/budiyev/android/codescanner/Rect;

    move-result-object v5

    .line 371
    invoke-virtual {v0, v5}, Lcom/budiyev/android/codescanner/CodeScanner;->performTouchFocus(Lcom/budiyev/android/codescanner/Rect;)V

    .line 375
    .end local v4    # "areaSize":I
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    return v4
.end method

.method public setAutoFocusButtonColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 702
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonColor:I

    .line 703
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 704
    return-void
.end method

.method public setAutoFocusButtonOffIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 832
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonOffIcon:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 834
    .local v0, "changed":Z
    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonOffIcon:Landroid/graphics/drawable/Drawable;

    .line 835
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mCodeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 836
    .local v1, "codeScanner":Lcom/budiyev/android/codescanner/CodeScanner;
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 837
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/CodeScanner;->isAutoFocusEnabled()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    .line 839
    :cond_1
    return-void
.end method

.method public setAutoFocusButtonOnIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 807
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonOnIcon:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 809
    .local v0, "changed":Z
    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonOnIcon:Landroid/graphics/drawable/Drawable;

    .line 810
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mCodeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 811
    .local v1, "codeScanner":Lcom/budiyev/android/codescanner/CodeScanner;
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 812
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/CodeScanner;->isAutoFocusEnabled()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    .line 814
    :cond_1
    return-void
.end method

.method public setAutoFocusButtonPaddingHorizontal(I)V
    .locals 2
    .param p1, "padding"    # I

    .line 746
    if-ltz p1, :cond_2

    .line 749
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonPaddingHorizontal:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 750
    .local v0, "changed":Z
    :goto_0
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonPaddingHorizontal:I

    .line 751
    if-eqz v0, :cond_1

    .line 752
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->invalidateAutoFocusButtonPadding()V

    .line 754
    :cond_1
    return-void

    .line 747
    .end local v0    # "changed":Z
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Padding should be equal to or grater then zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAutoFocusButtonPaddingVertical(I)V
    .locals 2
    .param p1, "padding"    # I

    .line 772
    if-ltz p1, :cond_2

    .line 775
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonPaddingVertical:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 776
    .local v0, "changed":Z
    :goto_0
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonPaddingVertical:I

    .line 777
    if-eqz v0, :cond_1

    .line 778
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->invalidateAutoFocusButtonPadding()V

    .line 780
    :cond_1
    return-void

    .line 773
    .end local v0    # "changed":Z
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Padding should be equal to or grater then zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAutoFocusButtonPosition(Lcom/budiyev/android/codescanner/ButtonPosition;)V
    .locals 2
    .param p1, "position"    # Lcom/budiyev/android/codescanner/ButtonPosition;

    .line 722
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonPosition:Lcom/budiyev/android/codescanner/ButtonPosition;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 724
    .local v0, "changed":Z
    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonPosition:Lcom/budiyev/android/codescanner/ButtonPosition;

    .line 725
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 726
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->requestLayout()V

    .line 728
    :cond_1
    return-void
.end method

.method public setAutoFocusButtonVisible(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .line 683
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 684
    return-void
.end method

.method setAutoFocusEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 1030
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButton:Landroid/widget/ImageView;

    .line 1031
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonOnIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mAutoFocusButtonOffIcon:Landroid/graphics/drawable/Drawable;

    .line 1030
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1032
    return-void
.end method

.method setCodeScanner(Lcom/budiyev/android/codescanner/CodeScanner;)V
    .locals 2
    .param p1, "codeScanner"    # Lcom/budiyev/android/codescanner/CodeScanner;

    .line 1021
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mCodeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

    if-nez v0, :cond_0

    .line 1024
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mCodeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 1025
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->isAutoFocusEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    .line 1026
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->isFlashEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    .line 1027
    return-void

    .line 1022
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Code scanner has already been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFlashButtonColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 866
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonColor:I

    .line 867
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 868
    return-void
.end method

.method public setFlashButtonOffIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 987
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonOffIcon:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 989
    .local v0, "changed":Z
    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonOffIcon:Landroid/graphics/drawable/Drawable;

    .line 990
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mCodeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 991
    .local v1, "codeScanner":Lcom/budiyev/android/codescanner/CodeScanner;
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 992
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/CodeScanner;->isFlashEnabled()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    .line 994
    :cond_1
    return-void
.end method

.method public setFlashButtonOnIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 962
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonOnIcon:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 964
    .local v0, "changed":Z
    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonOnIcon:Landroid/graphics/drawable/Drawable;

    .line 965
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mCodeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 966
    .local v1, "codeScanner":Lcom/budiyev/android/codescanner/CodeScanner;
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 967
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/CodeScanner;->isFlashEnabled()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    .line 969
    :cond_1
    return-void
.end method

.method public setFlashButtonPaddingHorizontal(I)V
    .locals 2
    .param p1, "padding"    # I

    .line 910
    if-ltz p1, :cond_2

    .line 913
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonPaddingHorizontal:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 914
    .local v0, "changed":Z
    :goto_0
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonPaddingHorizontal:I

    .line 915
    if-eqz v0, :cond_1

    .line 916
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->invalidateFlashButtonPadding()V

    .line 918
    :cond_1
    return-void

    .line 911
    .end local v0    # "changed":Z
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Padding should be equal to or grater then zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFlashButtonPaddingVertical(I)V
    .locals 2
    .param p1, "padding"    # I

    .line 936
    if-ltz p1, :cond_2

    .line 939
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonPaddingVertical:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 940
    .local v0, "changed":Z
    :goto_0
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonPaddingVertical:I

    .line 941
    if-eqz v0, :cond_1

    .line 942
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->invalidateFlashButtonPadding()V

    .line 944
    :cond_1
    return-void

    .line 937
    .end local v0    # "changed":Z
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Padding should be equal to or grater then zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFlashButtonPosition(Lcom/budiyev/android/codescanner/ButtonPosition;)V
    .locals 1
    .param p1, "position"    # Lcom/budiyev/android/codescanner/ButtonPosition;

    .line 886
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonPosition:Lcom/budiyev/android/codescanner/ButtonPosition;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 888
    .local v0, "changed":Z
    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonPosition:Lcom/budiyev/android/codescanner/ButtonPosition;

    .line 889
    if-eqz v0, :cond_1

    .line 890
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->requestLayout()V

    .line 892
    :cond_1
    return-void
.end method

.method public setFlashButtonVisible(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .line 847
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 848
    return-void
.end method

.method setFlashEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 1035
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonOnIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mFlashButtonOffIcon:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1036
    return-void
.end method

.method public setFrameAspectRatio(FF)V
    .locals 2
    .param p1, "ratioWidth"    # F
    .param p2, "ratioHeight"    # F

    .line 661
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1, p2}, Lcom/budiyev/android/codescanner/ViewFinderView;->setFrameAspectRatio(FF)V

    .line 666
    return-void

    .line 662
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Frame aspect ratio values should be greater than zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFrameAspectRatioHeight(F)V
    .locals 2
    .param p1, "ratioHeight"    # F

    .line 645
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->setFrameAspectRatioHeight(F)V

    .line 650
    return-void

    .line 646
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Frame aspect ratio values should be greater than zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFrameAspectRatioWidth(F)V
    .locals 2
    .param p1, "ratioWidth"    # F

    .line 619
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->setFrameAspectRatioWidth(F)V

    .line 624
    return-void

    .line 620
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Frame aspect ratio values should be greater than zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFrameColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 459
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->setFrameColor(I)V

    .line 460
    return-void
.end method

.method public setFrameCornersCapRounded(Z)V
    .locals 1
    .param p1, "rounded"    # Z

    .line 561
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->setFrameCornersCapRounded(Z)V

    .line 562
    return-void
.end method

.method public setFrameCornersRadius(I)V
    .locals 2
    .param p1, "radius"    # I

    .line 540
    if-ltz p1, :cond_0

    .line 543
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->setFrameCornersRadius(I)V

    .line 544
    return-void

    .line 541
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Frame corners radius can\'t be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFrameCornersSize(I)V
    .locals 2
    .param p1, "size"    # I

    .line 518
    if-ltz p1, :cond_0

    .line 521
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->setFrameCornersSize(I)V

    .line 522
    return-void

    .line 519
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Frame corners size can\'t be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFrameSize(F)V
    .locals 4
    .param p1, "size"    # F

    .line 580
    float-to-double v0, p1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->setFrameSize(F)V

    .line 585
    return-void

    .line 581
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max frame size value should be between 0.1 and 1, inclusive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFrameThickness(I)V
    .locals 2
    .param p1, "thickness"    # I

    .line 496
    if-ltz p1, :cond_0

    .line 499
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->setFrameThickness(I)V

    .line 500
    return-void

    .line 497
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Frame thickness can\'t be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFrameVerticalBias(F)V
    .locals 2
    .param p1, "bias"    # F

    .line 593
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->setFrameVerticalBias(F)V

    .line 598
    return-void

    .line 594
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max frame size value should be between 0 and 1, inclusive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFrameVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .line 477
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->setFrameVisible(Z)V

    .line 478
    return-void
.end method

.method public setMaskColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 422
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->setMaskColor(I)V

    .line 423
    return-void
.end method

.method public setMaskVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .line 440
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->setMaskVisible(Z)V

    .line 441
    return-void
.end method

.method setPreviewSize(Lcom/budiyev/android/codescanner/Point;)V
    .locals 0
    .param p1, "previewSize"    # Lcom/budiyev/android/codescanner/Point;

    .line 1012
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mPreviewSize:Lcom/budiyev/android/codescanner/Point;

    .line 1013
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->requestLayout()V

    .line 1014
    return-void
.end method

.method setSizeListener(Lcom/budiyev/android/codescanner/CodeScannerView$SizeListener;)V
    .locals 0
    .param p1, "sizeListener"    # Lcom/budiyev/android/codescanner/CodeScannerView$SizeListener;

    .line 1017
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->mSizeListener:Lcom/budiyev/android/codescanner/CodeScannerView$SizeListener;

    .line 1018
    return-void
.end method
