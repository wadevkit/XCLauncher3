.class final Lcom/zeekr/sdk/base/k$b;
.super Lcom/zeekr/sdk/base/k;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:[B

.field private final d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/k;-><init>(Lcom/zeekr/sdk/base/k$a;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/zeekr/sdk/base/k$b;->j:I

    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/base/k$b;->c:[B

    add-int/2addr p3, p2

    .line 5
    iput p3, p0, Lcom/zeekr/sdk/base/k$b;->e:I

    .line 6
    iput p2, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    .line 7
    iput p2, p0, Lcom/zeekr/sdk/base/k$b;->h:I

    .line 8
    iput-boolean p4, p0, Lcom/zeekr/sdk/base/k$b;->d:Z

    return-void
.end method

.method public synthetic constructor <init>([BIIZLcom/zeekr/sdk/base/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zeekr/sdk/base/k$b;-><init>([BIIZ)V

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/k$b;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/sdk/base/k$b;->f:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/zeekr/sdk/base/k$b;->e:I

    .line 7
    .line 8
    iget v1, p0, Lcom/zeekr/sdk/base/k$b;->h:I

    .line 9
    .line 10
    sub-int v1, v0, v1

    .line 11
    .line 12
    iget v2, p0, Lcom/zeekr/sdk/base/k$b;->j:I

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Lcom/zeekr/sdk/base/k$b;->f:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/zeekr/sdk/base/k$b;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/zeekr/sdk/base/k$b;->f:I

    .line 25
    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 30
    iget v0, p0, Lcom/zeekr/sdk/base/k$b;->j:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 31
    :cond_0
    iget v1, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    iget v2, p0, Lcom/zeekr/sdk/base/k$b;->h:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/zeekr/sdk/base/x0;",
            ">(",
            "Lcom/zeekr/sdk/base/b1<",
            "TT;>;",
            "Lcom/zeekr/sdk/base/f0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->l()I

    move-result v0

    .line 21
    iget v1, p0, Lcom/zeekr/sdk/base/k;->a:I

    iget v2, p0, Lcom/zeekr/sdk/base/k;->b:I

    if-ge v1, v2, :cond_0

    .line 22
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/k$b;->c(I)I

    move-result v0

    .line 23
    iget v1, p0, Lcom/zeekr/sdk/base/k;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/zeekr/sdk/base/k;->a:I

    .line 24
    invoke-interface {p1, p0, p2}, Lcom/zeekr/sdk/base/b1;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/x0;

    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p2}, Lcom/zeekr/sdk/base/k$b;->a(I)V

    .line 26
    iget p2, p0, Lcom/zeekr/sdk/base/k;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/zeekr/sdk/base/k;->a:I

    .line 27
    iput v0, p0, Lcom/zeekr/sdk/base/k$b;->j:I

    .line 28
    invoke-direct {p0}, Lcom/zeekr/sdk/base/k$b;->A()V

    return-object p1

    .line 29
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->e()Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/k$b;->i:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/zeekr/sdk/base/o0;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/zeekr/sdk/base/o0;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1
.end method

.method public final a(ILcom/zeekr/sdk/base/x0$a;Lcom/zeekr/sdk/base/f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget v0, p0, Lcom/zeekr/sdk/base/k;->a:I

    iget v1, p0, Lcom/zeekr/sdk/base/k;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/zeekr/sdk/base/k;->a:I

    .line 6
    invoke-interface {p2, p0, p3}, Lcom/zeekr/sdk/base/x0$a;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0$a;

    const/4 p2, 0x4

    .line 7
    invoke-static {p1, p2}, Lcom/zeekr/sdk/base/p1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/k$b;->a(I)V

    .line 8
    iget p1, p0, Lcom/zeekr/sdk/base/k;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/zeekr/sdk/base/k;->a:I

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->e()Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1
.end method

.method public final a(Lcom/zeekr/sdk/base/x0$a;Lcom/zeekr/sdk/base/f0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->l()I

    move-result v0

    .line 11
    iget v1, p0, Lcom/zeekr/sdk/base/k;->a:I

    iget v2, p0, Lcom/zeekr/sdk/base/k;->b:I

    if-ge v1, v2, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/k$b;->c(I)I

    move-result v0

    .line 13
    iget v1, p0, Lcom/zeekr/sdk/base/k;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/zeekr/sdk/base/k;->a:I

    .line 14
    invoke-interface {p1, p0, p2}, Lcom/zeekr/sdk/base/x0$a;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0$a;

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/k$b;->a(I)V

    .line 16
    iget p1, p0, Lcom/zeekr/sdk/base/k;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/zeekr/sdk/base/k;->a:I

    .line 17
    iput v0, p0, Lcom/zeekr/sdk/base/k$b;->j:I

    .line 18
    invoke-direct {p0}, Lcom/zeekr/sdk/base/k$b;->A()V

    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->e()Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/zeekr/sdk/base/k$b;->j:I

    .line 3
    invoke-direct {p0}, Lcom/zeekr/sdk/base/k$b;->A()V

    return-void
.end method

.method public final b()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->y()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 3
    iget v0, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    iget v1, p0, Lcom/zeekr/sdk/base/k$b;->h:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lcom/zeekr/sdk/base/k$b;->j:I

    if-gt v0, p1, :cond_0

    .line 5
    iput v0, p0, Lcom/zeekr/sdk/base/k$b;->j:I

    .line 6
    invoke-direct {p0}, Lcom/zeekr/sdk/base/k$b;->A()V

    return p1

    .line 7
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->f()Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1

    .line 8
    :cond_1
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->d()Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1
.end method

.method public final c()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->l()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/k$b;->e(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/zeekr/sdk/base/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->l()I

    move-result v0

    if-lez v0, :cond_0

    .line 18
    iget v1, p0, Lcom/zeekr/sdk/base/k$b;->e:I

    iget v2, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/zeekr/sdk/base/k$b;->c:[B

    invoke-static {v1, v2, v0}, Lcom/zeekr/sdk/base/i;->a([BII)Lcom/zeekr/sdk/base/i;

    move-result-object v1

    .line 20
    iget v2, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 21
    sget-object v0, Lcom/zeekr/sdk/base/i;->b:Lcom/zeekr/sdk/base/i;

    return-object v0

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/k$b;->e(I)[B

    move-result-object v0

    sget-object v1, Lcom/zeekr/sdk/base/i;->b:Lcom/zeekr/sdk/base/i;

    .line 23
    new-instance v1, Lcom/zeekr/sdk/base/i$g;

    invoke-direct {v1, v0}, Lcom/zeekr/sdk/base/i$g;-><init>([B)V

    return-object v1
.end method

.method public final d(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/zeekr/sdk/base/p1;->a:I

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, v4}, Lcom/zeekr/sdk/base/k$b;->f(I)V

    return v2

    .line 3
    :cond_0
    sget p1, Lcom/zeekr/sdk/base/o0;->b:I

    .line 4
    new-instance p1, Lcom/zeekr/sdk/base/o0$a;

    invoke-direct {p1}, Lcom/zeekr/sdk/base/o0$a;-><init>()V

    .line 5
    throw p1

    :cond_1
    return v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->s()I

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/k$b;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v3

    .line 8
    invoke-static {p1, v4}, Lcom/zeekr/sdk/base/p1;->a(II)I

    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/k$b;->a(I)V

    return v2

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/k$b;->f(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 11
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/k$b;->f(I)V

    return v2

    .line 12
    :cond_6
    iget p1, p0, Lcom/zeekr/sdk/base/k$b;->e:I

    iget v0, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_9

    :goto_0
    if-ge v1, v0, :cond_8

    .line 13
    iget-object p1, p0, Lcom/zeekr/sdk/base/k$b;->c:[B

    iget v3, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    aget-byte p1, p1, v3

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_8
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->c()Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1

    :cond_9
    :goto_1
    if-ge v1, v0, :cond_b

    .line 15
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->v()B

    move-result p1

    if-ltz p1, :cond_a

    :goto_2
    return v2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_b
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->c()Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1
.end method

.method public final e()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p1, :cond_0

    .line 2
    iget v0, p0, Lcom/zeekr/sdk/base/k$b;->e:I

    iget v1, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr p1, v1

    .line 3
    iput p1, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    .line 4
    iget-object v0, p0, Lcom/zeekr/sdk/base/k$b;->c:[B

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    if-gtz p1, :cond_2

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/zeekr/sdk/base/n0;->c:[B

    return-object p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->d()Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->f()Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1
.end method

.method public final f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->l()I

    move-result v0

    return v0
.end method

.method public final f(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/zeekr/sdk/base/k$b;->e:I

    iget v1, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    .line 3
    iput v1, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->d()Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->f()Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1
.end method

.method public final g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final h()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->x()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final i()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final k()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final l()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/sdk/base/k$b;->e:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/zeekr/sdk/base/k$b;->c:[B

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    aget-byte v0, v2, v0

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    iput v3, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    sub-int/2addr v1, v3

    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-ge v1, v4, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 26
    .line 27
    aget-byte v3, v2, v3

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x7

    .line 30
    .line 31
    xor-int/2addr v0, v3

    .line 32
    if-gez v0, :cond_3

    .line 33
    .line 34
    xor-int/lit8 v0, v0, -0x80

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 38
    .line 39
    aget-byte v1, v2, v1

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 42
    .line 43
    xor-int/2addr v0, v1

    .line 44
    if-ltz v0, :cond_5

    .line 45
    .line 46
    xor-int/lit16 v0, v0, 0x3f80

    .line 47
    .line 48
    :cond_4
    move v1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 51
    .line 52
    aget-byte v3, v2, v3

    .line 53
    .line 54
    shl-int/lit8 v3, v3, 0x15

    .line 55
    .line 56
    xor-int/2addr v0, v3

    .line 57
    if-gez v0, :cond_6

    .line 58
    .line 59
    const v2, -0x1fc080

    .line 60
    .line 61
    .line 62
    xor-int/2addr v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_6
    add-int/lit8 v3, v1, 0x1

    .line 65
    .line 66
    aget-byte v1, v2, v1

    .line 67
    .line 68
    shl-int/lit8 v4, v1, 0x1c

    .line 69
    .line 70
    xor-int/2addr v0, v4

    .line 71
    const v4, 0xfe03f80

    .line 72
    .line 73
    .line 74
    xor-int/2addr v0, v4

    .line 75
    if-gez v1, :cond_4

    .line 76
    .line 77
    add-int/lit8 v1, v3, 0x1

    .line 78
    .line 79
    aget-byte v3, v2, v3

    .line 80
    .line 81
    if-gez v3, :cond_7

    .line 82
    .line 83
    add-int/lit8 v3, v1, 0x1

    .line 84
    .line 85
    aget-byte v1, v2, v1

    .line 86
    .line 87
    if-gez v1, :cond_4

    .line 88
    .line 89
    add-int/lit8 v1, v3, 0x1

    .line 90
    .line 91
    aget-byte v3, v2, v3

    .line 92
    .line 93
    if-gez v3, :cond_7

    .line 94
    .line 95
    add-int/lit8 v3, v1, 0x1

    .line 96
    .line 97
    aget-byte v1, v2, v1

    .line 98
    .line 99
    if-gez v1, :cond_4

    .line 100
    .line 101
    add-int/lit8 v1, v3, 0x1

    .line 102
    .line 103
    aget-byte v2, v2, v3

    .line 104
    .line 105
    if-gez v2, :cond_7

    .line 106
    .line 107
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->z()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    long-to-int v0, v0

    .line 112
    return v0

    .line 113
    :cond_7
    :goto_1
    iput v1, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    .line 114
    .line 115
    return v0
.end method

.method public final m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final n()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->x()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final o()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final p()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    ushr-long v2, v0, v2

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    and-long/2addr v0, v4

    .line 11
    neg-long v0, v0

    .line 12
    xor-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/zeekr/sdk/base/k$b;->e:I

    .line 8
    .line 9
    iget v2, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/zeekr/sdk/base/k$b;->c:[B

    .line 17
    .line 18
    sget-object v4, Lcom/zeekr/sdk/base/n0;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    if-gez v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->d()Lcom/zeekr/sdk/base/o0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_2
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->f()Lcom/zeekr/sdk/base/o0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public final r()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/zeekr/sdk/base/k$b;->e:I

    .line 8
    .line 9
    iget v2, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zeekr/sdk/base/k$b;->c:[B

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/zeekr/sdk/base/o1;->b([BII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    if-gtz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->d()Lcom/zeekr/sdk/base/o0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_2
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->f()Lcom/zeekr/sdk/base/o0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public final s()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/sdk/base/k$b;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput v2, p0, Lcom/zeekr/sdk/base/k$b;->i:I

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->l()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/zeekr/sdk/base/k$b;->i:I

    .line 21
    .line 22
    sget v1, Lcom/zeekr/sdk/base/p1;->a:I

    .line 23
    .line 24
    ushr-int/lit8 v1, v0, 0x3

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    new-instance v0, Lcom/zeekr/sdk/base/o0;

    .line 30
    .line 31
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/o0;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final t()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final u()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final v()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/sdk/base/k$b;->e:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zeekr/sdk/base/k$b;->c:[B

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    .line 12
    .line 13
    aget-byte v0, v1, v0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->f()Lcom/zeekr/sdk/base/o0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final w()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/sdk/base/k$b;->e:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zeekr/sdk/base/k$b;->c:[B

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x4

    .line 12
    .line 13
    iput v2, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    .line 14
    .line 15
    aget-byte v2, v1, v0

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x1

    .line 20
    .line 21
    aget-byte v3, v1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    or-int/2addr v2, v3

    .line 28
    add-int/lit8 v3, v0, 0x2

    .line 29
    .line 30
    aget-byte v3, v1, v3

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    shl-int/lit8 v3, v3, 0x10

    .line 35
    .line 36
    or-int/2addr v2, v3

    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    aget-byte v0, v1, v0

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 44
    .line 45
    or-int/2addr v0, v2

    .line 46
    return v0

    .line 47
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->f()Lcom/zeekr/sdk/base/o0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public final x()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/sdk/base/k$b;->e:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zeekr/sdk/base/k$b;->c:[B

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x8

    .line 13
    .line 14
    iput v3, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    .line 15
    .line 16
    aget-byte v3, v1, v0

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    const-wide/16 v5, 0xff

    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    add-int/lit8 v7, v0, 0x1

    .line 23
    .line 24
    aget-byte v7, v1, v7

    .line 25
    .line 26
    int-to-long v7, v7

    .line 27
    and-long/2addr v7, v5

    .line 28
    shl-long/2addr v7, v2

    .line 29
    or-long v2, v3, v7

    .line 30
    .line 31
    add-int/lit8 v4, v0, 0x2

    .line 32
    .line 33
    aget-byte v4, v1, v4

    .line 34
    .line 35
    int-to-long v7, v4

    .line 36
    and-long/2addr v7, v5

    .line 37
    const/16 v4, 0x10

    .line 38
    .line 39
    shl-long/2addr v7, v4

    .line 40
    or-long/2addr v2, v7

    .line 41
    add-int/lit8 v4, v0, 0x3

    .line 42
    .line 43
    aget-byte v4, v1, v4

    .line 44
    .line 45
    int-to-long v7, v4

    .line 46
    and-long/2addr v7, v5

    .line 47
    const/16 v4, 0x18

    .line 48
    .line 49
    shl-long/2addr v7, v4

    .line 50
    or-long/2addr v2, v7

    .line 51
    add-int/lit8 v4, v0, 0x4

    .line 52
    .line 53
    aget-byte v4, v1, v4

    .line 54
    .line 55
    int-to-long v7, v4

    .line 56
    and-long/2addr v7, v5

    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    shl-long/2addr v7, v4

    .line 60
    or-long/2addr v2, v7

    .line 61
    add-int/lit8 v4, v0, 0x5

    .line 62
    .line 63
    aget-byte v4, v1, v4

    .line 64
    .line 65
    int-to-long v7, v4

    .line 66
    and-long/2addr v7, v5

    .line 67
    const/16 v4, 0x28

    .line 68
    .line 69
    shl-long/2addr v7, v4

    .line 70
    or-long/2addr v2, v7

    .line 71
    add-int/lit8 v4, v0, 0x6

    .line 72
    .line 73
    aget-byte v4, v1, v4

    .line 74
    .line 75
    int-to-long v7, v4

    .line 76
    and-long/2addr v7, v5

    .line 77
    const/16 v4, 0x30

    .line 78
    .line 79
    shl-long/2addr v7, v4

    .line 80
    or-long/2addr v2, v7

    .line 81
    add-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    aget-byte v0, v1, v0

    .line 84
    .line 85
    int-to-long v0, v0

    .line 86
    and-long/2addr v0, v5

    .line 87
    const/16 v4, 0x38

    .line 88
    .line 89
    shl-long/2addr v0, v4

    .line 90
    or-long/2addr v0, v2

    .line 91
    return-wide v0

    .line 92
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->f()Lcom/zeekr/sdk/base/o0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public final y()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/sdk/base/k$b;->e:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lcom/zeekr/sdk/base/k$b;->c:[B

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    aget-byte v0, v2, v0

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iput v3, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v3

    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    if-ge v1, v4, :cond_2

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    aget-byte v3, v2, v3

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x7

    .line 33
    .line 34
    xor-int/2addr v0, v3

    .line 35
    if-gez v0, :cond_3

    .line 36
    .line 37
    xor-int/lit8 v0, v0, -0x80

    .line 38
    .line 39
    :goto_0
    int-to-long v2, v0

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 43
    .line 44
    aget-byte v1, v2, v1

    .line 45
    .line 46
    shl-int/lit8 v1, v1, 0xe

    .line 47
    .line 48
    xor-int/2addr v0, v1

    .line 49
    if-ltz v0, :cond_4

    .line 50
    .line 51
    xor-int/lit16 v0, v0, 0x3f80

    .line 52
    .line 53
    int-to-long v0, v0

    .line 54
    move-wide v9, v0

    .line 55
    move v1, v3

    .line 56
    move-wide v2, v9

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 60
    .line 61
    aget-byte v3, v2, v3

    .line 62
    .line 63
    shl-int/lit8 v3, v3, 0x15

    .line 64
    .line 65
    xor-int/2addr v0, v3

    .line 66
    if-gez v0, :cond_5

    .line 67
    .line 68
    const v2, -0x1fc080

    .line 69
    .line 70
    .line 71
    xor-int/2addr v0, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    int-to-long v3, v0

    .line 74
    add-int/lit8 v0, v1, 0x1

    .line 75
    .line 76
    aget-byte v1, v2, v1

    .line 77
    .line 78
    int-to-long v5, v1

    .line 79
    const/16 v1, 0x1c

    .line 80
    .line 81
    shl-long/2addr v5, v1

    .line 82
    xor-long/2addr v3, v5

    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    cmp-long v1, v3, v5

    .line 86
    .line 87
    if-ltz v1, :cond_6

    .line 88
    .line 89
    const-wide/32 v1, 0xfe03f80

    .line 90
    .line 91
    .line 92
    :goto_1
    xor-long v2, v3, v1

    .line 93
    .line 94
    move v1, v0

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 97
    .line 98
    aget-byte v0, v2, v0

    .line 99
    .line 100
    int-to-long v7, v0

    .line 101
    const/16 v0, 0x23

    .line 102
    .line 103
    shl-long/2addr v7, v0

    .line 104
    xor-long/2addr v3, v7

    .line 105
    cmp-long v0, v3, v5

    .line 106
    .line 107
    if-gez v0, :cond_7

    .line 108
    .line 109
    const-wide v5, -0x7f01fc080L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :goto_2
    xor-long v2, v3, v5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    add-int/lit8 v0, v1, 0x1

    .line 118
    .line 119
    aget-byte v1, v2, v1

    .line 120
    .line 121
    int-to-long v7, v1

    .line 122
    const/16 v1, 0x2a

    .line 123
    .line 124
    shl-long/2addr v7, v1

    .line 125
    xor-long/2addr v3, v7

    .line 126
    cmp-long v1, v3, v5

    .line 127
    .line 128
    if-ltz v1, :cond_8

    .line 129
    .line 130
    const-wide v1, 0x3f80fe03f80L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    add-int/lit8 v1, v0, 0x1

    .line 137
    .line 138
    aget-byte v0, v2, v0

    .line 139
    .line 140
    int-to-long v7, v0

    .line 141
    const/16 v0, 0x31

    .line 142
    .line 143
    shl-long/2addr v7, v0

    .line 144
    xor-long/2addr v3, v7

    .line 145
    cmp-long v0, v3, v5

    .line 146
    .line 147
    if-gez v0, :cond_9

    .line 148
    .line 149
    const-wide v5, -0x1fc07f01fc080L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    add-int/lit8 v0, v1, 0x1

    .line 156
    .line 157
    aget-byte v1, v2, v1

    .line 158
    .line 159
    int-to-long v7, v1

    .line 160
    const/16 v1, 0x38

    .line 161
    .line 162
    shl-long/2addr v7, v1

    .line 163
    xor-long/2addr v3, v7

    .line 164
    const-wide v7, 0xfe03f80fe03f80L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    xor-long/2addr v3, v7

    .line 170
    cmp-long v1, v3, v5

    .line 171
    .line 172
    if-gez v1, :cond_a

    .line 173
    .line 174
    add-int/lit8 v1, v0, 0x1

    .line 175
    .line 176
    aget-byte v0, v2, v0

    .line 177
    .line 178
    int-to-long v7, v0

    .line 179
    cmp-long v0, v7, v5

    .line 180
    .line 181
    if-gez v0, :cond_b

    .line 182
    .line 183
    :goto_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->z()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    return-wide v0

    .line 188
    :cond_a
    move v1, v0

    .line 189
    :cond_b
    move-wide v2, v3

    .line 190
    :goto_4
    iput v1, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    .line 191
    .line 192
    return-wide v2
.end method

.method public final z()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->v()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->c()Lcom/zeekr/sdk/base/o0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method
