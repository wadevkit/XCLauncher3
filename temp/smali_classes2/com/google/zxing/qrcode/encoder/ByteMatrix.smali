.class public final Lcom/google/zxing/qrcode/encoder/ByteMatrix;
.super Ljava/lang/Object;
.source "ByteMatrix.java"


# instance fields
.field private final bytes:[[B

.field private final height:I

.field private final width:I


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    iget v2, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    iget v3, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_3

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    move v4, v1

    .line 26
    :goto_1
    iget v5, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    .line 27
    .line 28
    if-ge v4, v5, :cond_2

    .line 29
    .line 30
    aget-byte v5, v3, v4

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    const-string v5, "  "

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const-string v5, " 1"

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string v5, " 0"

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v3, 0xa

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
