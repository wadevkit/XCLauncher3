.class public final Lcom/zeekr/sdk/base/n$s$c;
.super Lcom/zeekr/sdk/base/l0;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/zeekr/sdk/base/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/n$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/n$s$c$b;
    }
.end annotation


# static fields
.field private static final m:Lcom/zeekr/sdk/base/n$s$c;

.field public static final n:Lcom/zeekr/sdk/base/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/n$s$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:Lcom/zeekr/sdk/base/n0$b;

.field private f:I

.field private g:Lcom/zeekr/sdk/base/n0$b;

.field private h:I

.field private volatile i:Ljava/lang/Object;

.field private volatile j:Ljava/lang/Object;

.field private k:Lcom/zeekr/sdk/base/s0;

.field private l:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/n$s$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$s$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/sdk/base/n$s$c;->m:Lcom/zeekr/sdk/base/n$s$c;

    .line 7
    .line 8
    new-instance v0, Lcom/zeekr/sdk/base/n$s$c$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$s$c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zeekr/sdk/base/n$s$c;->n:Lcom/zeekr/sdk/base/b1;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/zeekr/sdk/base/n$s$c;->f:I

    .line 9
    iput v0, p0, Lcom/zeekr/sdk/base/n$s$c;->h:I

    .line 10
    iput-byte v0, p0, Lcom/zeekr/sdk/base/n$s$c;->l:B

    .line 11
    invoke-static {}, Lcom/zeekr/sdk/base/l0;->o()Lcom/zeekr/sdk/base/n0$b;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$s$c;->e:Lcom/zeekr/sdk/base/n0$b;

    .line 12
    invoke-static {}, Lcom/zeekr/sdk/base/l0;->o()Lcom/zeekr/sdk/base/n0$b;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$s$c;->g:Lcom/zeekr/sdk/base/n0$b;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$s$c;->i:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$s$c;->j:Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/zeekr/sdk/base/r0;->c:Lcom/zeekr/sdk/base/r0;

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$s$c;->k:Lcom/zeekr/sdk/base/s0;

    return-void
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/zeekr/sdk/base/n$s$c;-><init>()V

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lcom/zeekr/sdk/base/l1;->p()Lcom/zeekr/sdk/base/l1$b;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/16 v3, 0x10

    if-nez v1, :cond_13

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->s()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_f

    const/16 v6, 0x8

    if-eq v4, v6, :cond_d

    const/16 v6, 0xa

    if-eq v4, v6, :cond_a

    if-eq v4, v3, :cond_8

    const/16 v6, 0x12

    if-eq v4, v6, :cond_5

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_4

    const/16 v6, 0x22

    if-eq v4, v6, :cond_3

    const/16 v6, 0x32

    if-eq v4, v6, :cond_1

    .line 20
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/l1$b;Lcom/zeekr/sdk/base/f0;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v4

    and-int/lit8 v5, v2, 0x10

    if-nez v5, :cond_2

    .line 22
    new-instance v5, Lcom/zeekr/sdk/base/r0;

    invoke-direct {v5}, Lcom/zeekr/sdk/base/r0;-><init>()V

    iput-object v5, p0, Lcom/zeekr/sdk/base/n$s$c;->k:Lcom/zeekr/sdk/base/s0;

    or-int/lit8 v2, v2, 0x10

    .line 23
    :cond_2
    iget-object v5, p0, Lcom/zeekr/sdk/base/n$s$c;->k:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v5, v4}, Lcom/zeekr/sdk/base/s0;->a(Lcom/zeekr/sdk/base/i;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v4

    .line 25
    iget v5, p0, Lcom/zeekr/sdk/base/n$s$c;->d:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/zeekr/sdk/base/n$s$c;->d:I

    .line 26
    iput-object v4, p0, Lcom/zeekr/sdk/base/n$s$c;->j:Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v4

    .line 28
    iget v6, p0, Lcom/zeekr/sdk/base/n$s$c;->d:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/zeekr/sdk/base/n$s$c;->d:I

    .line 29
    iput-object v4, p0, Lcom/zeekr/sdk/base/n$s$c;->i:Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_5
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->l()I

    move-result v4

    .line 31
    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/base/k;->c(I)I

    move-result v4

    and-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_6

    .line 32
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->a()I

    move-result v5

    if-lez v5, :cond_6

    .line 33
    invoke-static {}, Lcom/zeekr/sdk/base/l0;->r()Lcom/zeekr/sdk/base/n0$b;

    move-result-object v5

    iput-object v5, p0, Lcom/zeekr/sdk/base/n$s$c;->g:Lcom/zeekr/sdk/base/n0$b;

    or-int/lit8 v2, v2, 0x2

    .line 34
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->a()I

    move-result v5

    if-lez v5, :cond_7

    .line 35
    iget-object v5, p0, Lcom/zeekr/sdk/base/n$s$c;->g:Lcom/zeekr/sdk/base/n0$b;

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->j()I

    move-result v6

    check-cast v5, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v5, v6}, Lcom/zeekr/sdk/base/m0;->b(I)V

    goto :goto_1

    .line 36
    :cond_7
    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/base/k;->b(I)V

    goto/16 :goto_0

    :cond_8
    and-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_9

    .line 37
    invoke-static {}, Lcom/zeekr/sdk/base/l0;->r()Lcom/zeekr/sdk/base/n0$b;

    move-result-object v4

    iput-object v4, p0, Lcom/zeekr/sdk/base/n$s$c;->g:Lcom/zeekr/sdk/base/n0$b;

    or-int/lit8 v2, v2, 0x2

    .line 38
    :cond_9
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$s$c;->g:Lcom/zeekr/sdk/base/n0$b;

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->j()I

    move-result v5

    check-cast v4, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v4, v5}, Lcom/zeekr/sdk/base/m0;->b(I)V

    goto/16 :goto_0

    .line 39
    :cond_a
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->l()I

    move-result v4

    .line 40
    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/base/k;->c(I)I

    move-result v4

    and-int/lit8 v5, v2, 0x1

    if-nez v5, :cond_b

    .line 41
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->a()I

    move-result v5

    if-lez v5, :cond_b

    .line 42
    invoke-static {}, Lcom/zeekr/sdk/base/l0;->r()Lcom/zeekr/sdk/base/n0$b;

    move-result-object v5

    iput-object v5, p0, Lcom/zeekr/sdk/base/n$s$c;->e:Lcom/zeekr/sdk/base/n0$b;

    or-int/lit8 v2, v2, 0x1

    .line 43
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->a()I

    move-result v5

    if-lez v5, :cond_c

    .line 44
    iget-object v5, p0, Lcom/zeekr/sdk/base/n$s$c;->e:Lcom/zeekr/sdk/base/n0$b;

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->j()I

    move-result v6

    check-cast v5, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v5, v6}, Lcom/zeekr/sdk/base/m0;->b(I)V

    goto :goto_2

    .line 45
    :cond_c
    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/base/k;->b(I)V

    goto/16 :goto_0

    :cond_d
    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_e

    .line 46
    invoke-static {}, Lcom/zeekr/sdk/base/l0;->r()Lcom/zeekr/sdk/base/n0$b;

    move-result-object v4

    iput-object v4, p0, Lcom/zeekr/sdk/base/n$s$c;->e:Lcom/zeekr/sdk/base/n0$b;

    or-int/lit8 v2, v2, 0x1

    .line 47
    :cond_e
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$s$c;->e:Lcom/zeekr/sdk/base/n0$b;

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->j()I

    move-result v5

    check-cast v4, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v4, v5}, Lcom/zeekr/sdk/base/m0;->b(I)V
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_f
    :goto_3
    move v1, v5

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 48
    :try_start_1
    new-instance p2, Lcom/zeekr/sdk/base/o0;

    invoke-direct {p2, p1}, Lcom/zeekr/sdk/base/o0;-><init>(Ljava/io/IOException;)V

    .line 49
    invoke-virtual {p2, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 50
    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_10

    .line 51
    iget-object p2, p0, Lcom/zeekr/sdk/base/n$s$c;->e:Lcom/zeekr/sdk/base/n0$b;

    check-cast p2, Lcom/zeekr/sdk/base/d;

    invoke-virtual {p2}, Lcom/zeekr/sdk/base/d;->e()V

    :cond_10
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_11

    .line 52
    iget-object p2, p0, Lcom/zeekr/sdk/base/n$s$c;->g:Lcom/zeekr/sdk/base/n0$b;

    check-cast p2, Lcom/zeekr/sdk/base/d;

    invoke-virtual {p2}, Lcom/zeekr/sdk/base/d;->e()V

    :cond_11
    and-int/lit8 p2, v2, 0x10

    if-eqz p2, :cond_12

    .line 53
    iget-object p2, p0, Lcom/zeekr/sdk/base/n$s$c;->k:Lcom/zeekr/sdk/base/s0;

    invoke-interface {p2}, Lcom/zeekr/sdk/base/s0;->b()Lcom/zeekr/sdk/base/s0;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/n$s$c;->k:Lcom/zeekr/sdk/base/s0;

    .line 54
    :cond_12
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 55
    throw p1

    :cond_13
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_14

    .line 56
    iget-object p1, p0, Lcom/zeekr/sdk/base/n$s$c;->e:Lcom/zeekr/sdk/base/n0$b;

    check-cast p1, Lcom/zeekr/sdk/base/d;

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/d;->e()V

    :cond_14
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_15

    .line 57
    iget-object p1, p0, Lcom/zeekr/sdk/base/n$s$c;->g:Lcom/zeekr/sdk/base/n0$b;

    check-cast p1, Lcom/zeekr/sdk/base/d;

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/d;->e()V

    :cond_15
    and-int/lit8 p1, v2, 0x10

    if-eqz p1, :cond_16

    .line 58
    iget-object p1, p0, Lcom/zeekr/sdk/base/n$s$c;->k:Lcom/zeekr/sdk/base/s0;

    invoke-interface {p1}, Lcom/zeekr/sdk/base/s0;->b()Lcom/zeekr/sdk/base/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/n$s$c;->k:Lcom/zeekr/sdk/base/s0;

    .line 59
    :cond_16
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
    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/base/n$s$c;-><init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V

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
    iput p1, p0, Lcom/zeekr/sdk/base/n$s$c;->f:I

    .line 5
    iput p1, p0, Lcom/zeekr/sdk/base/n$s$c;->h:I

    .line 6
    iput-byte p1, p0, Lcom/zeekr/sdk/base/n$s$c;->l:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/l0$a;Lcom/zeekr/sdk/base/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/n$s$c;-><init>(Lcom/zeekr/sdk/base/l0$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$s$c;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/zeekr/sdk/base/n$s$c;->d:I

    return p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$s$c;)Lcom/zeekr/sdk/base/n0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$s$c;->e:Lcom/zeekr/sdk/base/n0$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$s$c;Lcom/zeekr/sdk/base/n0$b;)Lcom/zeekr/sdk/base/n0$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$s$c;->e:Lcom/zeekr/sdk/base/n0$b;

    return-object p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$s$c;Lcom/zeekr/sdk/base/s0;)Lcom/zeekr/sdk/base/s0;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$s$c;->k:Lcom/zeekr/sdk/base/s0;

    return-object p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$s$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$s$c;->i:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic b(Lcom/zeekr/sdk/base/n$s$c;)Lcom/zeekr/sdk/base/n0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$s$c;->g:Lcom/zeekr/sdk/base/n0$b;

    return-object p0
.end method

.method public static synthetic b(Lcom/zeekr/sdk/base/n$s$c;Lcom/zeekr/sdk/base/n0$b;)Lcom/zeekr/sdk/base/n0$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$s$c;->g:Lcom/zeekr/sdk/base/n0$b;

    return-object p1
.end method

.method public static synthetic b(Lcom/zeekr/sdk/base/n$s$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$s$c;->j:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic c(Lcom/zeekr/sdk/base/n$s$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$s$c;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lcom/zeekr/sdk/base/n$s$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$s$c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/zeekr/sdk/base/n$s$c;)Lcom/zeekr/sdk/base/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$s$c;->k:Lcom/zeekr/sdk/base/s0;

    return-object p0
.end method

.method public static s()Lcom/zeekr/sdk/base/n$s$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$s$c;->m:Lcom/zeekr/sdk/base/n$s$c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$s$c;->i()I

    .line 7
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$s$c;->e:Lcom/zeekr/sdk/base/n0$b;

    .line 8
    check-cast v0, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/m0;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0xa

    .line 9
    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/base/l;->i(I)V

    .line 10
    iget v0, p0, Lcom/zeekr/sdk/base/n$s$c;->f:I

    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/base/l;->i(I)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$s$c;->e:Lcom/zeekr/sdk/base/n0$b;

    check-cast v2, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/m0;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$s$c;->e:Lcom/zeekr/sdk/base/n0$b;

    check-cast v2, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v2, v1}, Lcom/zeekr/sdk/base/m0;->d(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/zeekr/sdk/base/l;->h(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$s$c;->g:Lcom/zeekr/sdk/base/n0$b;

    .line 14
    check-cast v1, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/m0;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v1, 0x12

    .line 15
    invoke-virtual {p1, v1}, Lcom/zeekr/sdk/base/l;->i(I)V

    .line 16
    iget v1, p0, Lcom/zeekr/sdk/base/n$s$c;->h:I

    invoke-virtual {p1, v1}, Lcom/zeekr/sdk/base/l;->i(I)V

    :cond_2
    move v1, v0

    .line 17
    :goto_1
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$s$c;->g:Lcom/zeekr/sdk/base/n0$b;

    check-cast v2, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/m0;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 18
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$s$c;->g:Lcom/zeekr/sdk/base/n0$b;

    check-cast v2, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v2, v1}, Lcom/zeekr/sdk/base/m0;->d(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/zeekr/sdk/base/l;->h(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_3
    iget v1, p0, Lcom/zeekr/sdk/base/n$s$c;->d:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 20
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$s$c;->i:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 21
    :cond_4
    iget v1, p0, Lcom/zeekr/sdk/base/n$s$c;->d:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 22
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$s$c;->j:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 23
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$s$c;->k:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 24
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$s$c;->k:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/s0;->a(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 25
    :cond_6
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

    .line 2
    iget-byte v0, p0, Lcom/zeekr/sdk/base/n$s$c;->l:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    iput-byte v1, p0, Lcom/zeekr/sdk/base/n$s$c;->l:B

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
    instance-of v1, p1, Lcom/zeekr/sdk/base/n$s$c;

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
    check-cast p1, Lcom/zeekr/sdk/base/n$s$c;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$s$c;->e:Lcom/zeekr/sdk/base/n0$b;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/zeekr/sdk/base/n$s$c;->e:Lcom/zeekr/sdk/base/n0$b;

    .line 19
    .line 20
    check-cast v1, Lcom/zeekr/sdk/base/m0;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/zeekr/sdk/base/m0;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$s$c;->g:Lcom/zeekr/sdk/base/n0$b;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/zeekr/sdk/base/n$s$c;->g:Lcom/zeekr/sdk/base/n0$b;

    .line 33
    .line 34
    check-cast v1, Lcom/zeekr/sdk/base/m0;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/zeekr/sdk/base/m0;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$s$c;->v()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$s$c;->v()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v1, v3, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$s$c;->v()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$s$c;->t()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$s$c;->t()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$s$c;->w()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$s$c;->w()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v1, v3, :cond_6

    .line 84
    .line 85
    return v2

    .line 86
    :cond_6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$s$c;->w()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$s$c;->u()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$s$c;->u()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    return v2

    .line 107
    :cond_7
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$s$c;->k:Lcom/zeekr/sdk/base/s0;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/zeekr/sdk/base/n$s$c;->k:Lcom/zeekr/sdk/base/s0;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    return v2

    .line 118
    :cond_8
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/base/l1;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    return v2

    .line 129
    :cond_9
    return v0
.end method

.method public final f()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$s$c;->m:Lcom/zeekr/sdk/base/n$s$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic g()Lcom/zeekr/sdk/base/x0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$s$c;->x()Lcom/zeekr/sdk/base/n$s$c$b;

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
            "Lcom/zeekr/sdk/base/n$s$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$s$c;->n:Lcom/zeekr/sdk/base/b1;

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
    invoke-static {}, Lcom/zeekr/sdk/base/n;->E()Lcom/zeekr/sdk/base/x$b;

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
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$s$c;->e:Lcom/zeekr/sdk/base/n0$b;

    .line 17
    .line 18
    check-cast v1, Lcom/zeekr/sdk/base/m0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/m0;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x35

    .line 25
    .line 26
    const/16 v3, 0x25

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$s$c;->e:Lcom/zeekr/sdk/base/n0$b;

    .line 36
    .line 37
    check-cast v1, Lcom/zeekr/sdk/base/m0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/m0;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$s$c;->g:Lcom/zeekr/sdk/base/n0$b;

    .line 45
    .line 46
    check-cast v1, Lcom/zeekr/sdk/base/m0;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/m0;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$s$c;->g:Lcom/zeekr/sdk/base/n0$b;

    .line 60
    .line 61
    check-cast v1, Lcom/zeekr/sdk/base/m0;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/m0;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$s$c;->v()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$s$c;->t()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$s$c;->w()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$s$c;->u()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_4
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$s$c;->k:Lcom/zeekr/sdk/base/s0;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lez v1, :cond_5

    .line 115
    .line 116
    const/4 v1, 0x6

    .line 117
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$s$c;->k:Lcom/zeekr/sdk/base/s0;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    .line 129
    .line 130
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/l1;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v1, v0

    .line 137
    iput v1, p0, Lcom/zeekr/sdk/base/b;->a:I

    .line 138
    .line 139
    return v1
.end method

.method public final i()I
    .locals 5

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
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$s$c;->e:Lcom/zeekr/sdk/base/n0$b;

    .line 11
    .line 12
    check-cast v3, Lcom/zeekr/sdk/base/m0;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/m0;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$s$c;->e:Lcom/zeekr/sdk/base/n0$b;

    .line 21
    .line 22
    check-cast v3, Lcom/zeekr/sdk/base/m0;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lcom/zeekr/sdk/base/m0;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Lcom/zeekr/sdk/base/l;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int v1, v0, v2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$s$c;->e:Lcom/zeekr/sdk/base/n0$b;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    invoke-static {v2}, Lcom/zeekr/sdk/base/l;->c(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v1, v3

    .line 53
    :cond_2
    iput v2, p0, Lcom/zeekr/sdk/base/n$s$c;->f:I

    .line 54
    .line 55
    move v2, v0

    .line 56
    move v3, v2

    .line 57
    :goto_1
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$s$c;->g:Lcom/zeekr/sdk/base/n0$b;

    .line 58
    .line 59
    check-cast v4, Lcom/zeekr/sdk/base/m0;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/zeekr/sdk/base/m0;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge v2, v4, :cond_3

    .line 66
    .line 67
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$s$c;->g:Lcom/zeekr/sdk/base/n0$b;

    .line 68
    .line 69
    check-cast v4, Lcom/zeekr/sdk/base/m0;

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Lcom/zeekr/sdk/base/m0;->d(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, Lcom/zeekr/sdk/base/l;->c(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr v3, v4

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    add-int/2addr v1, v3

    .line 84
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$s$c;->g:Lcom/zeekr/sdk/base/n0$b;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    invoke-static {v3}, Lcom/zeekr/sdk/base/l;->c(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v1, v2

    .line 99
    :cond_4
    iput v3, p0, Lcom/zeekr/sdk/base/n$s$c;->h:I

    .line 100
    .line 101
    iget v2, p0, Lcom/zeekr/sdk/base/n$s$c;->d:I

    .line 102
    .line 103
    and-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$s$c;->i:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    invoke-static {v3, v2}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/2addr v1, v2

    .line 115
    :cond_5
    iget v2, p0, Lcom/zeekr/sdk/base/n$s$c;->d:I

    .line 116
    .line 117
    and-int/lit8 v2, v2, 0x2

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$s$c;->j:Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v3, 0x4

    .line 124
    invoke-static {v3, v2}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    add-int/2addr v1, v2

    .line 129
    :cond_6
    move v2, v0

    .line 130
    :goto_2
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$s$c;->k:Lcom/zeekr/sdk/base/s0;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ge v0, v3, :cond_7

    .line 137
    .line 138
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$s$c;->k:Lcom/zeekr/sdk/base/s0;

    .line 139
    .line 140
    invoke-interface {v3, v0}, Lcom/zeekr/sdk/base/s0;->a(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    add-int/2addr v2, v3

    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    add-int/2addr v1, v2

    .line 153
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$s$c;->k:Lcom/zeekr/sdk/base/s0;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    mul-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    add-int/2addr v0, v1

    .line 162
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/l1;->i()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v1, v0

    .line 169
    iput v1, p0, Lcom/zeekr/sdk/base/a;->b:I

    .line 170
    .line 171
    return v1
.end method

.method public final l()Lcom/zeekr/sdk/base/w0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$s$c;->m:Lcom/zeekr/sdk/base/n$s$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$s$c;->x()Lcom/zeekr/sdk/base/n$s$c$b;

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
    invoke-static {}, Lcom/zeekr/sdk/base/n;->F()Lcom/zeekr/sdk/base/l0$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/zeekr/sdk/base/n$s$c;

    .line 6
    .line 7
    const-class v2, Lcom/zeekr/sdk/base/n$s$c$b;

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

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$s$c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/zeekr/sdk/base/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/i;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/i;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$s$c;->i:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$s$c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/zeekr/sdk/base/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/i;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/i;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$s$c;->j:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$s$c;->d:I

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

.method public final w()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$s$c;->d:I

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

.method public final x()Lcom/zeekr/sdk/base/n$s$c$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$s$c;->m:Lcom/zeekr/sdk/base/n$s$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/zeekr/sdk/base/n$s$c$b;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/n$s$c$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/zeekr/sdk/base/n$s$c$b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/n$s$c$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/n$s$c$b;->a(Lcom/zeekr/sdk/base/n$s$c;)Lcom/zeekr/sdk/base/n$s$c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method
