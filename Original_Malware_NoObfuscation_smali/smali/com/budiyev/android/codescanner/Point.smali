.class final Lcom/budiyev/android/codescanner/Point;
.super Ljava/lang/Object;
.source "Point.java"


# instance fields
.field private final mX:I

.field private final mY:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/budiyev/android/codescanner/Point;->mX:I

    .line 35
    iput p2, p0, Lcom/budiyev/android/codescanner/Point;->mY:I

    .line 36
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 53
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 54
    return v0

    .line 55
    :cond_0
    instance-of v1, p1, Lcom/budiyev/android/codescanner/Point;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 56
    move-object v1, p1

    check-cast v1, Lcom/budiyev/android/codescanner/Point;

    .line 57
    .local v1, "other":Lcom/budiyev/android/codescanner/Point;
    iget v3, p0, Lcom/budiyev/android/codescanner/Point;->mX:I

    iget v4, v1, Lcom/budiyev/android/codescanner/Point;->mX:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/budiyev/android/codescanner/Point;->mY:I

    iget v4, v1, Lcom/budiyev/android/codescanner/Point;->mY:I

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    .line 59
    .end local v1    # "other":Lcom/budiyev/android/codescanner/Point;
    :cond_2
    return v2
.end method

.method public getX()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/budiyev/android/codescanner/Point;->mX:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/budiyev/android/codescanner/Point;->mY:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 48
    iget v0, p0, Lcom/budiyev/android/codescanner/Point;->mX:I

    iget v1, p0, Lcom/budiyev/android/codescanner/Point;->mY:I

    shl-int/lit8 v2, v1, 0x10

    ushr-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/budiyev/android/codescanner/Point;->mX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/budiyev/android/codescanner/Point;->mY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
