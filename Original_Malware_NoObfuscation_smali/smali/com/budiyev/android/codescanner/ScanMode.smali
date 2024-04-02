.class public final enum Lcom/budiyev/android/codescanner/ScanMode;
.super Ljava/lang/Enum;
.source "ScanMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/budiyev/android/codescanner/ScanMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/budiyev/android/codescanner/ScanMode;

.field public static final enum CONTINUOUS:Lcom/budiyev/android/codescanner/ScanMode;

.field public static final enum PREVIEW:Lcom/budiyev/android/codescanner/ScanMode;

.field public static final enum SINGLE:Lcom/budiyev/android/codescanner/ScanMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 36
    new-instance v0, Lcom/budiyev/android/codescanner/ScanMode;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/budiyev/android/codescanner/ScanMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/budiyev/android/codescanner/ScanMode;->SINGLE:Lcom/budiyev/android/codescanner/ScanMode;

    .line 41
    new-instance v1, Lcom/budiyev/android/codescanner/ScanMode;

    const-string v3, "CONTINUOUS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/budiyev/android/codescanner/ScanMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/budiyev/android/codescanner/ScanMode;->CONTINUOUS:Lcom/budiyev/android/codescanner/ScanMode;

    .line 46
    new-instance v3, Lcom/budiyev/android/codescanner/ScanMode;

    const-string v5, "PREVIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/budiyev/android/codescanner/ScanMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/budiyev/android/codescanner/ScanMode;->PREVIEW:Lcom/budiyev/android/codescanner/ScanMode;

    .line 31
    const/4 v5, 0x3

    new-array v5, v5, [Lcom/budiyev/android/codescanner/ScanMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/budiyev/android/codescanner/ScanMode;->$VALUES:[Lcom/budiyev/android/codescanner/ScanMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/budiyev/android/codescanner/ScanMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 31
    const-class v0, Lcom/budiyev/android/codescanner/ScanMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/budiyev/android/codescanner/ScanMode;

    return-object v0
.end method

.method public static values()[Lcom/budiyev/android/codescanner/ScanMode;
    .locals 1

    .line 31
    sget-object v0, Lcom/budiyev/android/codescanner/ScanMode;->$VALUES:[Lcom/budiyev/android/codescanner/ScanMode;

    invoke-virtual {v0}, [Lcom/budiyev/android/codescanner/ScanMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/budiyev/android/codescanner/ScanMode;

    return-object v0
.end method
