.class Lcom/zeekr/common/log/utils/Base64$EncOutputStream;
.super Ljava/io/FilterOutputStream;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/common/log/utils/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncOutputStream"
.end annotation


# instance fields
.field private b0:I

.field private b1:I

.field private b2:I

.field private final base64:[C

.field private closed:Z

.field private final doPadding:Z

.field private leftover:I

.field private final linemax:I

.field private linepos:I

.field private final newline:[B


# direct methods
.method private checkNewline()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->linepos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->linemax:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->newline:[B

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->linepos:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->closed:Z

    .line 7
    .line 8
    iget v1, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->leftover:I

    .line 9
    .line 10
    const/16 v2, 0x3d

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->checkNewline()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->base64:[C

    .line 21
    .line 22
    iget v4, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->b0:I

    .line 23
    .line 24
    shr-int/lit8 v3, v4, 0x2

    .line 25
    .line 26
    aget-char v1, v1, v3

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->base64:[C

    .line 34
    .line 35
    iget v3, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->b0:I

    .line 36
    .line 37
    shl-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    and-int/lit8 v3, v3, 0x3f

    .line 40
    .line 41
    aget-char v1, v1, v3

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->doPadding:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-ne v1, v3, :cond_1

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->checkNewline()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->base64:[C

    .line 69
    .line 70
    iget v4, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->b0:I

    .line 71
    .line 72
    shr-int/2addr v4, v3

    .line 73
    aget-char v1, v1, v4

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->base64:[C

    .line 81
    .line 82
    iget v4, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->b0:I

    .line 83
    .line 84
    shl-int/lit8 v4, v4, 0x4

    .line 85
    .line 86
    and-int/lit8 v4, v4, 0x3f

    .line 87
    .line 88
    iget v5, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->b1:I

    .line 89
    .line 90
    shr-int/lit8 v5, v5, 0x4

    .line 91
    .line 92
    or-int/2addr v4, v5

    .line 93
    aget-char v1, v1, v4

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->base64:[C

    .line 101
    .line 102
    iget v4, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->b1:I

    .line 103
    .line 104
    shl-int/lit8 v3, v4, 0x2

    .line 105
    .line 106
    and-int/lit8 v3, v3, 0x3f

    .line 107
    .line 108
    aget-char v1, v1, v3

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->doPadding:Z

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const-string v0, "Base64"

    .line 124
    .line 125
    const-string v1, "close: 1"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 131
    iput v0, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->leftover:I

    .line 132
    .line 133
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->closed:Z

    if-nez v0, :cond_8

    if-ltz p2, :cond_7

    if-ltz p3, :cond_7

    .line 3
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_7

    if-nez p3, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->leftover:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_2

    add-int/lit8 v3, p2, 0x1

    .line 5
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    iput p2, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->b1:I

    add-int/lit8 p3, p3, -0x1

    if-nez p3, :cond_1

    add-int/2addr v0, v2

    .line 6
    iput v0, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->leftover:I

    return-void

    :cond_1
    move p2, v3

    :cond_2
    add-int/lit8 v0, p2, 0x1

    .line 7
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    iput p2, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->b2:I

    add-int/lit8 p3, p3, -0x1

    .line 8
    invoke-direct {p0}, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->checkNewline()V

    .line 9
    iget-object p2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->base64:[C

    iget v4, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->b0:I

    shr-int/2addr v4, v1

    aget-char v3, v3, v4

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 10
    iget-object p2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->base64:[C

    iget v4, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->b0:I

    shl-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0x3f

    iget v5, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->b1:I

    shr-int/lit8 v5, v5, 0x4

    or-int/2addr v4, v5

    aget-char v3, v3, v4

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 11
    iget-object p2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->base64:[C

    iget v4, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->b1:I

    shl-int/2addr v4, v1

    and-int/lit8 v4, v4, 0x3f

    iget v5, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->b2:I

    shr-int/lit8 v5, v5, 0x6

    or-int/2addr v4, v5

    aget-char v3, v3, v4

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 12
    iget-object p2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->base64:[C

    iget v4, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->b2:I

    and-int/lit8 v4, v4, 0x3f

    aget-char v3, v3, v4

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 13
    iget p2, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->linepos:I

    add-int/lit8 p2, p2, 0x4

    iput p2, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->linepos:I

    move p2, v0

    .line 14
    :cond_3
    div-int/lit8 v0, p3, 0x3

    mul-int/lit8 v3, v0, 0x3

    sub-int/2addr p3, v3

    .line 15
    iput p3, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->leftover:I

    :goto_0
    add-int/lit8 p3, v0, -0x1

    if-lez v0, :cond_4

    .line 16
    invoke-direct {p0}, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->checkNewline()V

    add-int/lit8 v0, p2, 0x1

    .line 17
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x10

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    add-int/lit8 v0, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr p2, v3

    .line 18
    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->base64:[C

    ushr-int/lit8 v5, p2, 0x12

    and-int/lit8 v5, v5, 0x3f

    aget-char v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 19
    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->base64:[C

    ushr-int/lit8 v5, p2, 0xc

    and-int/lit8 v5, v5, 0x3f

    aget-char v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 20
    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->base64:[C

    ushr-int/lit8 v5, p2, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-char v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 21
    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->base64:[C

    and-int/lit8 p2, p2, 0x3f

    aget-char p2, v4, p2

    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write(I)V

    .line 22
    iget p2, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->linepos:I

    add-int/lit8 p2, p2, 0x4

    iput p2, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->linepos:I

    move p2, v0

    move v0, p3

    goto :goto_0

    .line 23
    :cond_4
    iget p3, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->leftover:I

    if-ne p3, v2, :cond_5

    .line 24
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->b0:I

    goto :goto_1

    :cond_5
    if-ne p3, v1, :cond_6

    add-int/lit8 p3, p2, 0x1

    .line 25
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    iput p2, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->b0:I

    .line 26
    aget-byte p1, p1, p3

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/zeekr/common/log/utils/Base64$EncOutputStream;->b1:I

    goto :goto_1

    :cond_6
    const-string p1, "Base64"

    const-string p2, "write: 1"

    .line 27
    invoke-static {p1, p2}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 28
    :cond_7
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 29
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
