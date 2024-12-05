.class public final Lcom/zeekr/sdk/base/n$c$c;
.super Lcom/zeekr/sdk/base/l0;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/zeekr/sdk/base/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/n$c$c$b;
    }
.end annotation


# static fields
.field private static final h:Lcom/zeekr/sdk/base/n$c$c;

.field public static final i:Lcom/zeekr/sdk/base/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/n$c$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/n$c$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/sdk/base/n$c$c;->h:Lcom/zeekr/sdk/base/n$c$c;

    .line 7
    .line 8
    new-instance v0, Lcom/zeekr/sdk/base/n$c$c$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$c$c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zeekr/sdk/base/n$c$c;->i:Lcom/zeekr/sdk/base/b1;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/zeekr/sdk/base/n$c$c;->g:B

    return-void
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/zeekr/sdk/base/n$c$c;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/zeekr/sdk/base/l1;->p()Lcom/zeekr/sdk/base/l1$b;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->s()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/16 v4, 0x8

    if-eq v2, v4, :cond_2

    const/16 v4, 0x10

    if-eq v2, v4, :cond_1

    .line 11
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/l1$b;Lcom/zeekr/sdk/base/f0;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 12
    :cond_1
    iget v2, p0, Lcom/zeekr/sdk/base/n$c$c;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/zeekr/sdk/base/n$c$c;->d:I

    .line 13
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->j()I

    move-result v2

    iput v2, p0, Lcom/zeekr/sdk/base/n$c$c;->f:I

    goto :goto_0

    .line 14
    :cond_2
    iget v2, p0, Lcom/zeekr/sdk/base/n$c$c;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/zeekr/sdk/base/n$c$c;->d:I

    .line 15
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->j()I

    move-result v2

    iput v2, p0, Lcom/zeekr/sdk/base/n$c$c;->e:I
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    new-instance p2, Lcom/zeekr/sdk/base/o0;

    invoke-direct {p2, p1}, Lcom/zeekr/sdk/base/o0;-><init>(Ljava/io/IOException;)V

    .line 17
    invoke-virtual {p2, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 18
    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_2
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 20
    throw p1

    .line 21
    :cond_4
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;Lcom/zeekr/sdk/base/n$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/base/n$c$c;-><init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V

    return-void
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/l0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/l0$a<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/l0;-><init>(Lcom/zeekr/sdk/base/l0$a;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/zeekr/sdk/base/n$c$c;->g:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/l0$a;Lcom/zeekr/sdk/base/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/n$c$c;-><init>(Lcom/zeekr/sdk/base/l0$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$c$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/base/n$c$c;->e:I

    return p1
.end method

.method public static synthetic b(Lcom/zeekr/sdk/base/n$c$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/base/n$c$c;->f:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(Lcom/zeekr/sdk/base/n$c$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/base/n$c$c;->d:I

    return p1
.end method

.method public static s()Lcom/zeekr/sdk/base/n$c$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$c$c;->h:Lcom/zeekr/sdk/base/n$c$c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/zeekr/sdk/base/n$c$c;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/zeekr/sdk/base/n$c$c;->e:I

    invoke-virtual {p1, v1, v0}, Lcom/zeekr/sdk/base/l;->e(II)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/zeekr/sdk/base/n$c$c;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/zeekr/sdk/base/n$c$c;->f:I

    invoke-virtual {p1, v1, v0}, Lcom/zeekr/sdk/base/l;->e(II)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/l1;->a(Lcom/zeekr/sdk/base/l;)V

    return-void
.end method

.method public final c()Lcom/zeekr/sdk/base/l1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/zeekr/sdk/base/n$c$c;->g:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/zeekr/sdk/base/n$c$c;->g:B

    .line 12
    .line 13
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zeekr/sdk/base/n$c$c;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/a;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/zeekr/sdk/base/n$c$c;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$c$c;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$c$c;->w()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$c$c;->w()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget v1, p0, Lcom/zeekr/sdk/base/n$c$c;->e:I

    .line 35
    .line 36
    iget v2, p1, Lcom/zeekr/sdk/base/n$c$c;->e:I

    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    return v3

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$c$c;->v()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$c$c;->v()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    return v3

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$c$c;->v()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget v1, p0, Lcom/zeekr/sdk/base/n$c$c;->f:I

    .line 59
    .line 60
    iget v2, p1, Lcom/zeekr/sdk/base/n$c$c;->f:I

    .line 61
    .line 62
    if-eq v1, v2, :cond_5

    .line 63
    .line 64
    return v3

    .line 65
    :cond_5
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/base/l1;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    return v3

    .line 76
    :cond_6
    return v0
.end method

.method public final f()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$c$c;->h:Lcom/zeekr/sdk/base/n$c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic g()Lcom/zeekr/sdk/base/x0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$c$c;->x()Lcom/zeekr/sdk/base/n$c$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Lcom/zeekr/sdk/base/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/n$c$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$c$c;->i:Lcom/zeekr/sdk/base/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/b;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/n;->U()Lcom/zeekr/sdk/base/x$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$c$c;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x35

    .line 21
    .line 22
    const/16 v3, 0x25

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lcom/zeekr/sdk/base/n$c$c;->e:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$c$c;->v()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, Lcom/zeekr/sdk/base/n$c$c;->f:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 49
    .line 50
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/l1;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, Lcom/zeekr/sdk/base/b;->a:I

    .line 58
    .line 59
    return v1
.end method

.method public final i()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/zeekr/sdk/base/n$c$c;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/zeekr/sdk/base/n$c$c;->e:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/l;->b(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_1
    iget v0, p0, Lcom/zeekr/sdk/base/n$c$c;->d:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    and-int/2addr v0, v1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lcom/zeekr/sdk/base/n$c$c;->f:I

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/l;->b(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1;->i()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    iput v0, p0, Lcom/zeekr/sdk/base/a;->b:I

    .line 42
    .line 43
    return v0
.end method

.method public final l()Lcom/zeekr/sdk/base/w0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$c$c;->h:Lcom/zeekr/sdk/base/n$c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$c$c;->x()Lcom/zeekr/sdk/base/n$c$c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()Lcom/zeekr/sdk/base/l0$e;
    .locals 3

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n;->V()Lcom/zeekr/sdk/base/l0$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/zeekr/sdk/base/n$c$c;

    .line 6
    .line 7
    const-class v2, Lcom/zeekr/sdk/base/n$c$c$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/zeekr/sdk/base/l0$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/zeekr/sdk/base/l0$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$c$c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$c$c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$c$c;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$c$c;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public final x()Lcom/zeekr/sdk/base/n$c$c$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$c$c;->h:Lcom/zeekr/sdk/base/n$c$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/zeekr/sdk/base/n$c$c$b;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/n$c$c$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/zeekr/sdk/base/n$c$c$b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/n$c$c$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/n$c$c$b;->a(Lcom/zeekr/sdk/base/n$c$c;)Lcom/zeekr/sdk/base/n$c$c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method
