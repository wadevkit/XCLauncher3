.class final Lcom/zeekr/sdk/base/l$b;
.super Lcom/zeekr/sdk/base/l;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final d:[B

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/l;-><init>(Lcom/zeekr/sdk/base/l$a;)V

    .line 3
    .line 4
    .line 5
    or-int/lit8 v0, p2, 0x0

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    add-int/lit8 v2, p2, 0x0

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    or-int/2addr v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    .line 16
    .line 17
    iput v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 18
    .line 19
    iput v2, p0, Lcom/zeekr/sdk/base/l$b;->e:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v2, v1

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object p1, v2, v1

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x2

    .line 46
    aput-object p1, v2, p2

    .line 47
    .line 48
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 49
    .line 50
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method


# virtual methods
.method public final a(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/zeekr/sdk/base/l$c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/zeekr/sdk/base/l$b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/zeekr/sdk/base/l$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/p1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/zeekr/sdk/base/l$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/p1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    int-to-byte p1, p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l$b;->a(B)V

    return-void
.end method

.method public final a(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    array-length v0, p2

    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v1}, Lcom/zeekr/sdk/base/p1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p2, p1, v0}, Lcom/zeekr/sdk/base/l$b;->b([BII)V

    return-void
.end method

.method public final a([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p2}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lcom/zeekr/sdk/base/l$b;->b([BII)V

    return-void
.end method

.method public final a([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/sdk/base/l$b;->b([BII)V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 25
    iget v0, p0, Lcom/zeekr/sdk/base/l$b;->e:I

    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(ILcom/zeekr/sdk/base/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/p1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    .line 2
    invoke-virtual {p2}, Lcom/zeekr/sdk/base/i;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/zeekr/sdk/base/i;->a(Lcom/zeekr/sdk/base/g;)V

    return-void
.end method

.method public final b(Lcom/zeekr/sdk/base/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/i;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    .line 5
    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/base/i;->a(Lcom/zeekr/sdk/base/g;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget v0, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 12
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->e(I)I

    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/zeekr/sdk/base/l;->e(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 14
    iput v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 15
    iget-object v3, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l$b;->b()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lcom/zeekr/sdk/base/o1;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 16
    iput v0, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 17
    invoke-virtual {p0, v3}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    .line 18
    iput v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/zeekr/sdk/base/o1;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    .line 21
    iget-object v1, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    iget v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l$b;->b()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/zeekr/sdk/base/o1;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o1$d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/zeekr/sdk/base/l$c;

    invoke-direct {v0, p1}, Lcom/zeekr/sdk/base/l$c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 23
    iput v0, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 24
    invoke-virtual {p0, p1, v1}, Lcom/zeekr/sdk/base/l;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/o1$d;)V

    :goto_0
    return-void
.end method

.method public final b([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/zeekr/sdk/base/l$b;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/zeekr/sdk/base/l$c;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/zeekr/sdk/base/l$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/p1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/zeekr/sdk/base/l$b;->c(J)V

    return-void
.end method

.method public final c(ILcom/zeekr/sdk/base/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/p1;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0, v2, p1}, Lcom/zeekr/sdk/base/l$b;->g(II)V

    .line 5
    invoke-virtual {p0, v1, p2}, Lcom/zeekr/sdk/base/l$b;->b(ILcom/zeekr/sdk/base/i;)V

    const/4 p1, 0x4

    .line 6
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/p1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    return-void
.end method

.method public final c(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    add-int/lit8 v2, v1, 0x1

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 10
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 11
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 14
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 15
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 16
    iput v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Lcom/zeekr/sdk/base/l$c;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/zeekr/sdk/base/l$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(Lcom/zeekr/sdk/base/x0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Lcom/zeekr/sdk/base/x0;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    .line 8
    invoke-interface {p1, p0}, Lcom/zeekr/sdk/base/x0;->a(Lcom/zeekr/sdk/base/l;)V

    return-void
.end method

.method public final d(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/p1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/zeekr/sdk/base/l$b;->g(I)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/p1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/zeekr/sdk/base/l$b;->d(J)V

    return-void
.end method

.method public final d(ILcom/zeekr/sdk/base/x0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/p1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    .line 4
    invoke-interface {p2}, Lcom/zeekr/sdk/base/x0;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    .line 5
    invoke-interface {p2, p0}, Lcom/zeekr/sdk/base/x0;->a(Lcom/zeekr/sdk/base/l;)V

    return-void
.end method

.method public final d(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/zeekr/sdk/base/l;->a()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l$b;->b()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    iget v6, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    iget v6, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Lcom/zeekr/sdk/base/l$c;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/zeekr/sdk/base/l$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/p1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/zeekr/sdk/base/l$b;->h(I)V

    return-void
.end method

.method public final e(ILcom/zeekr/sdk/base/x0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/p1;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0, v2, p1}, Lcom/zeekr/sdk/base/l$b;->g(II)V

    .line 5
    invoke-virtual {p0, v1, p2}, Lcom/zeekr/sdk/base/l$b;->d(ILcom/zeekr/sdk/base/x0;)V

    const/4 p1, 0x4

    .line 6
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/p1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    return-void
.end method

.method public final f(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/zeekr/sdk/base/p1;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 4
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 6
    iput v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lcom/zeekr/sdk/base/l$c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/zeekr/sdk/base/l$b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/zeekr/sdk/base/l$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/p1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    return-void
.end method

.method public final h(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/zeekr/sdk/base/l$b;->d(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/l;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {}, Lcom/zeekr/sdk/base/e;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l$b;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x5

    .line 18
    if-lt v0, v1, :cond_4

    .line 19
    .line 20
    and-int/lit8 v0, p1, -0x80

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    .line 25
    .line 26
    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    iput v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 31
    .line 32
    int-to-long v1, v1

    .line 33
    int-to-byte p1, p1

    .line 34
    invoke-static {v0, v1, v2, p1}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    .line 39
    .line 40
    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 41
    .line 42
    add-int/lit8 v2, v1, 0x1

    .line 43
    .line 44
    iput v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 45
    .line 46
    int-to-long v1, v1

    .line 47
    or-int/lit16 v3, p1, 0x80

    .line 48
    .line 49
    int-to-byte v3, v3

    .line 50
    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

    .line 51
    .line 52
    .line 53
    ushr-int/lit8 p1, p1, 0x7

    .line 54
    .line 55
    and-int/lit8 v0, p1, -0x80

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    .line 60
    .line 61
    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 62
    .line 63
    add-int/lit8 v2, v1, 0x1

    .line 64
    .line 65
    iput v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 66
    .line 67
    int-to-long v1, v1

    .line 68
    int-to-byte p1, p1

    .line 69
    invoke-static {v0, v1, v2, p1}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    .line 74
    .line 75
    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 76
    .line 77
    add-int/lit8 v2, v1, 0x1

    .line 78
    .line 79
    iput v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 80
    .line 81
    int-to-long v1, v1

    .line 82
    or-int/lit16 v3, p1, 0x80

    .line 83
    .line 84
    int-to-byte v3, v3

    .line 85
    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

    .line 86
    .line 87
    .line 88
    ushr-int/lit8 p1, p1, 0x7

    .line 89
    .line 90
    and-int/lit8 v0, p1, -0x80

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    .line 95
    .line 96
    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 97
    .line 98
    add-int/lit8 v2, v1, 0x1

    .line 99
    .line 100
    iput v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 101
    .line 102
    int-to-long v1, v1

    .line 103
    int-to-byte p1, p1

    .line 104
    invoke-static {v0, v1, v2, p1}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    .line 109
    .line 110
    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 111
    .line 112
    add-int/lit8 v2, v1, 0x1

    .line 113
    .line 114
    iput v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 115
    .line 116
    int-to-long v1, v1

    .line 117
    or-int/lit16 v3, p1, 0x80

    .line 118
    .line 119
    int-to-byte v3, v3

    .line 120
    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

    .line 121
    .line 122
    .line 123
    ushr-int/lit8 p1, p1, 0x7

    .line 124
    .line 125
    and-int/lit8 v0, p1, -0x80

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    .line 130
    .line 131
    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 132
    .line 133
    add-int/lit8 v2, v1, 0x1

    .line 134
    .line 135
    iput v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 136
    .line 137
    int-to-long v1, v1

    .line 138
    int-to-byte p1, p1

    .line 139
    invoke-static {v0, v1, v2, p1}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    .line 144
    .line 145
    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 146
    .line 147
    add-int/lit8 v2, v1, 0x1

    .line 148
    .line 149
    iput v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 150
    .line 151
    int-to-long v1, v1

    .line 152
    or-int/lit16 v3, p1, 0x80

    .line 153
    .line 154
    int-to-byte v3, v3

    .line 155
    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

    .line 156
    .line 157
    .line 158
    ushr-int/lit8 p1, p1, 0x7

    .line 159
    .line 160
    iget-object v0, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    .line 161
    .line 162
    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 163
    .line 164
    add-int/lit8 v2, v1, 0x1

    .line 165
    .line 166
    iput v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 167
    .line 168
    int-to-long v1, v1

    .line 169
    int-to-byte p1, p1

    .line 170
    invoke-static {v0, v1, v2, p1}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    .line 179
    .line 180
    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 181
    .line 182
    add-int/lit8 v2, v1, 0x1

    .line 183
    .line 184
    iput v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 185
    .line 186
    int-to-byte p1, p1

    .line 187
    aput-byte p1, v0, v1

    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    iget-object v0, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    .line 191
    .line 192
    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 193
    .line 194
    add-int/lit8 v2, v1, 0x1

    .line 195
    .line 196
    iput v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 197
    .line 198
    and-int/lit8 v2, p1, 0x7f

    .line 199
    .line 200
    or-int/lit16 v2, v2, 0x80

    .line 201
    .line 202
    int-to-byte v2, v2

    .line 203
    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    ushr-int/lit8 p1, p1, 0x7

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :catch_0
    move-exception p1

    .line 209
    new-instance v0, Lcom/zeekr/sdk/base/l$c;

    .line 210
    .line 211
    const/4 v1, 0x3

    .line 212
    new-array v1, v1, [Ljava/lang/Object;

    .line 213
    .line 214
    iget v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/4 v3, 0x0

    .line 221
    aput-object v2, v1, v3

    .line 222
    .line 223
    iget v2, p0, Lcom/zeekr/sdk/base/l$b;->e:I

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/4 v3, 0x1

    .line 230
    aput-object v2, v1, v3

    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/4 v3, 0x2

    .line 237
    aput-object v2, v1, v3

    .line 238
    .line 239
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 240
    .line 241
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1, p1}, Lcom/zeekr/sdk/base/l$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v0
.end method
