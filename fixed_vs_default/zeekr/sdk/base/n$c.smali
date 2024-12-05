.class public final Lcom/zeekr/sdk/base/n$c;
.super Lcom/zeekr/sdk/base/l0;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/zeekr/sdk/base/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/n$c$b;,
        Lcom/zeekr/sdk/base/n$c$c;
    }
.end annotation


# static fields
.field private static final k:Lcom/zeekr/sdk/base/n$c;

.field public static final l:Lcom/zeekr/sdk/base/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/n$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private d:I

.field private volatile e:Ljava/lang/Object;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/n$e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/zeekr/sdk/base/n$d;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/n$c$c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/zeekr/sdk/base/s0;

.field private j:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/n$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/sdk/base/n$c;->k:Lcom/zeekr/sdk/base/n$c;

    .line 7
    .line 8
    new-instance v0, Lcom/zeekr/sdk/base/n$c$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zeekr/sdk/base/n$c;->l:Lcom/zeekr/sdk/base/b1;

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
    iput-byte v0, p0, Lcom/zeekr/sdk/base/n$c;->j:B

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$c;->e:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$c;->f:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$c;->h:Ljava/util/List;

    .line 10
    sget-object v0, Lcom/zeekr/sdk/base/r0;->c:Lcom/zeekr/sdk/base/r0;

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$c;->i:Lcom/zeekr/sdk/base/s0;

    return-void
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/zeekr/sdk/base/n$c;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/zeekr/sdk/base/l1;->p()Lcom/zeekr/sdk/base/l1$b;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_f

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->s()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_b

    const/16 v5, 0xa

    if-eq v3, v5, :cond_a

    const/16 v5, 0x12

    if-eq v3, v5, :cond_8

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_5

    const/16 v5, 0x22

    if-eq v3, v5, :cond_3

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_1

    .line 15
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/l1$b;Lcom/zeekr/sdk/base/f0;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0x10

    if-nez v4, :cond_2

    .line 17
    new-instance v4, Lcom/zeekr/sdk/base/r0;

    invoke-direct {v4}, Lcom/zeekr/sdk/base/r0;-><init>()V

    iput-object v4, p0, Lcom/zeekr/sdk/base/n$c;->i:Lcom/zeekr/sdk/base/s0;

    or-int/lit8 v2, v2, 0x10

    .line 18
    :cond_2
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$c;->i:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v4, v3}, Lcom/zeekr/sdk/base/s0;->a(Lcom/zeekr/sdk/base/i;)V

    goto :goto_0

    :cond_3
    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_4

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/zeekr/sdk/base/n$c;->h:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 20
    :cond_4
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$c;->h:Ljava/util/List;

    sget-object v4, Lcom/zeekr/sdk/base/n$c$c;->i:Lcom/zeekr/sdk/base/b1;

    .line 21
    invoke-virtual {p1, v4, p2}, Lcom/zeekr/sdk/base/k;->a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v4

    .line 22
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_5
    iget v3, p0, Lcom/zeekr/sdk/base/n$c;->d:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    .line 24
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$c;->g:Lcom/zeekr/sdk/base/n$d;

    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$d;->C()Lcom/zeekr/sdk/base/n$d$b;

    move-result-object v3

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    .line 25
    :goto_1
    sget-object v4, Lcom/zeekr/sdk/base/n$d;->k:Lcom/zeekr/sdk/base/b1;

    invoke-virtual {p1, v4, p2}, Lcom/zeekr/sdk/base/k;->a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/base/n$d;

    iput-object v4, p0, Lcom/zeekr/sdk/base/n$c;->g:Lcom/zeekr/sdk/base/n$d;

    if-eqz v3, :cond_7

    .line 26
    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/base/n$d$b;->a(Lcom/zeekr/sdk/base/n$d;)Lcom/zeekr/sdk/base/n$d$b;

    .line 27
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$d$b;->u()Lcom/zeekr/sdk/base/n$d;

    move-result-object v3

    iput-object v3, p0, Lcom/zeekr/sdk/base/n$c;->g:Lcom/zeekr/sdk/base/n$d;

    .line 28
    :cond_7
    iget v3, p0, Lcom/zeekr/sdk/base/n$c;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/zeekr/sdk/base/n$c;->d:I

    goto :goto_0

    :cond_8
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_9

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/zeekr/sdk/base/n$c;->f:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 30
    :cond_9
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$c;->f:Ljava/util/List;

    sget-object v4, Lcom/zeekr/sdk/base/n$e;->j:Lcom/zeekr/sdk/base/b1;

    .line 31
    invoke-virtual {p1, v4, p2}, Lcom/zeekr/sdk/base/k;->a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v4

    .line 32
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 33
    :cond_a
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v3

    .line 34
    iget v5, p0, Lcom/zeekr/sdk/base/n$c;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/zeekr/sdk/base/n$c;->d:I

    .line 35
    iput-object v3, p0, Lcom/zeekr/sdk/base/n$c;->e:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_2
    move v1, v4

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 36
    :try_start_1
    new-instance p2, Lcom/zeekr/sdk/base/o0;

    invoke-direct {p2, p1}, Lcom/zeekr/sdk/base/o0;-><init>(Ljava/io/IOException;)V

    .line 37
    invoke-virtual {p2, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 38
    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_c

    .line 39
    iget-object p2, p0, Lcom/zeekr/sdk/base/n$c;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/n$c;->f:Ljava/util/List;

    :cond_c
    and-int/lit8 p2, v2, 0x8

    if-eqz p2, :cond_d

    .line 40
    iget-object p2, p0, Lcom/zeekr/sdk/base/n$c;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/n$c;->h:Ljava/util/List;

    :cond_d
    and-int/lit8 p2, v2, 0x10

    if-eqz p2, :cond_e

    .line 41
    iget-object p2, p0, Lcom/zeekr/sdk/base/n$c;->i:Lcom/zeekr/sdk/base/s0;

    invoke-interface {p2}, Lcom/zeekr/sdk/base/s0;->b()Lcom/zeekr/sdk/base/s0;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/n$c;->i:Lcom/zeekr/sdk/base/s0;

    .line 42
    :cond_e
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 43
    throw p1

    :cond_f
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_10

    .line 44
    iget-object p1, p0, Lcom/zeekr/sdk/base/n$c;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/n$c;->f:Ljava/util/List;

    :cond_10
    and-int/lit8 p1, v2, 0x8

    if-eqz p1, :cond_11

    .line 45
    iget-object p1, p0, Lcom/zeekr/sdk/base/n$c;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/n$c;->h:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v2, 0x10

    if-eqz p1, :cond_12

    .line 46
    iget-object p1, p0, Lcom/zeekr/sdk/base/n$c;->i:Lcom/zeekr/sdk/base/s0;

    invoke-interface {p1}, Lcom/zeekr/sdk/base/s0;->b()Lcom/zeekr/sdk/base/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/n$c;->i:Lcom/zeekr/sdk/base/s0;

    .line 47
    :cond_12
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
    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/base/n$c;-><init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V

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
    iput-byte p1, p0, Lcom/zeekr/sdk/base/n$c;->j:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/l0$a;Lcom/zeekr/sdk/base/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/n$c;-><init>(Lcom/zeekr/sdk/base/l0$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$c;I)I
    .locals 0

    .line 6
    iput p1, p0, Lcom/zeekr/sdk/base/n$c;->d:I

    return p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$c;Lcom/zeekr/sdk/base/n$d;)Lcom/zeekr/sdk/base/n$d;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$c;->g:Lcom/zeekr/sdk/base/n$d;

    return-object p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$c;Lcom/zeekr/sdk/base/s0;)Lcom/zeekr/sdk/base/s0;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$c;->i:Lcom/zeekr/sdk/base/s0;

    return-object p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$c;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$c;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$c;->f:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lcom/zeekr/sdk/base/n$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$c;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/zeekr/sdk/base/n$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$c;->h:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic c(Lcom/zeekr/sdk/base/n$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$c;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/zeekr/sdk/base/n$c;)Lcom/zeekr/sdk/base/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$c;->i:Lcom/zeekr/sdk/base/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static s()Lcom/zeekr/sdk/base/n$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$c;->k:Lcom/zeekr/sdk/base/n$c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/zeekr/sdk/base/n$e;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$e;

    return-object p1
.end method

.method public final a(Lcom/zeekr/sdk/base/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget v0, p0, Lcom/zeekr/sdk/base/n$c;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$c;->e:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$c;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$c;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/x0;

    invoke-virtual {p1, v3, v2}, Lcom/zeekr/sdk/base/l;->d(ILcom/zeekr/sdk/base/x0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget v1, p0, Lcom/zeekr/sdk/base/n$c;->d:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$c;->u()Lcom/zeekr/sdk/base/n$d;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/zeekr/sdk/base/l;->d(ILcom/zeekr/sdk/base/x0;)V

    :cond_2
    move v1, v0

    .line 14
    :goto_1
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$c;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 15
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$c;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/x0;

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/zeekr/sdk/base/l;->d(ILcom/zeekr/sdk/base/x0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$c;->i:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$c;->i:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/s0;->a(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18
    :cond_4
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
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/zeekr/sdk/base/n$c;->j:B

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
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$c;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/n$c;->a(I)Lcom/zeekr/sdk/base/n$e;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$e;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$c;->j:B

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$c;->x()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$c;->u()Lcom/zeekr/sdk/base/n$d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$d;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$c;->j:B

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    iput-byte v1, p0, Lcom/zeekr/sdk/base/n$c;->j:B

    .line 56
    .line 57
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
    instance-of v1, p1, Lcom/zeekr/sdk/base/n$c;

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
    check-cast p1, Lcom/zeekr/sdk/base/n$c;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$c;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$c;->w()Z

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
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$c;->w()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$c;->t()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$c;->t()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$c;->f:Ljava/util/List;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/zeekr/sdk/base/n$c;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$c;->x()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$c;->x()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eq v1, v2, :cond_5

    .line 69
    .line 70
    return v3

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$c;->x()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$c;->u()Lcom/zeekr/sdk/base/n$d;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$c;->u()Lcom/zeekr/sdk/base/n$d;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/zeekr/sdk/base/n$d;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    return v3

    .line 92
    :cond_6
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$c;->h:Ljava/util/List;

    .line 93
    .line 94
    iget-object v2, p1, Lcom/zeekr/sdk/base/n$c;->h:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    return v3

    .line 103
    :cond_7
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$c;->i:Lcom/zeekr/sdk/base/s0;

    .line 104
    .line 105
    iget-object v2, p1, Lcom/zeekr/sdk/base/n$c;->i:Lcom/zeekr/sdk/base/s0;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    return v3

    .line 114
    :cond_8
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/base/l1;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    return v3

    .line 125
    :cond_9
    return v0
.end method

.method public final f()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$c;->k:Lcom/zeekr/sdk/base/n$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic g()Lcom/zeekr/sdk/base/x0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$c;->y()Lcom/zeekr/sdk/base/n$c$b;

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
            "Lcom/zeekr/sdk/base/n$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$c;->l:Lcom/zeekr/sdk/base/b1;

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
    invoke-static {}, Lcom/zeekr/sdk/base/n;->S()Lcom/zeekr/sdk/base/x$b;

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
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$c;->w()Z

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
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$c;->t()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$c;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$c;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$c;->x()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$c;->u()Lcom/zeekr/sdk/base/n$d;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/n$d;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$c;->h:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lez v1, :cond_4

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$c;->h:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_4
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$c;->i:Lcom/zeekr/sdk/base/s0;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lez v1, :cond_5

    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$c;->i:Lcom/zeekr/sdk/base/s0;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    .line 121
    .line 122
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/l1;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, v0

    .line 129
    iput v1, p0, Lcom/zeekr/sdk/base/b;->a:I

    .line 130
    .line 131
    return v1
.end method

.method public final i()I
    .locals 6

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
    iget v0, p0, Lcom/zeekr/sdk/base/n$c;->d:I

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
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    move v3, v2

    .line 24
    :goto_1
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$c;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x2

    .line 31
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$c;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/zeekr/sdk/base/x0;

    .line 40
    .line 41
    invoke-static {v5, v4}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/x0;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v0, v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget v3, p0, Lcom/zeekr/sdk/base/n$c;->d:I

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$c;->u()Lcom/zeekr/sdk/base/n$d;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x3

    .line 59
    invoke-static {v4, v3}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/x0;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v0, v3

    .line 64
    :cond_3
    move v3, v2

    .line 65
    :goto_2
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$c;->h:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v3, v4, :cond_4

    .line 72
    .line 73
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$c;->h:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/zeekr/sdk/base/x0;

    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    invoke-static {v5, v4}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/x0;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/2addr v0, v4

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v3, v2

    .line 91
    :goto_3
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$c;->i:Lcom/zeekr/sdk/base/s0;

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ge v2, v4, :cond_5

    .line 98
    .line 99
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$c;->i:Lcom/zeekr/sdk/base/s0;

    .line 100
    .line 101
    invoke-interface {v4, v2}, Lcom/zeekr/sdk/base/s0;->a(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    add-int/2addr v3, v4

    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    add-int/2addr v0, v3

    .line 114
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$c;->i:Lcom/zeekr/sdk/base/s0;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    mul-int/2addr v2, v1

    .line 121
    add-int/2addr v2, v0

    .line 122
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1;->i()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, v2

    .line 129
    iput v0, p0, Lcom/zeekr/sdk/base/a;->b:I

    .line 130
    .line 131
    return v0
.end method

.method public final l()Lcom/zeekr/sdk/base/w0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$c;->k:Lcom/zeekr/sdk/base/n$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$c;->y()Lcom/zeekr/sdk/base/n$c$b;

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
    invoke-static {}, Lcom/zeekr/sdk/base/n;->T()Lcom/zeekr/sdk/base/l0$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/zeekr/sdk/base/n$c;

    .line 6
    .line 7
    const-class v2, Lcom/zeekr/sdk/base/n$c$b;

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
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$c;->e:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$c;->e:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final u()Lcom/zeekr/sdk/base/n$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$c;->g:Lcom/zeekr/sdk/base/n$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/zeekr/sdk/base/n$d;->y()Lcom/zeekr/sdk/base/n$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$c;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$c;->d:I

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

.method public final x()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$c;->d:I

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

.method public final y()Lcom/zeekr/sdk/base/n$c$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$c;->k:Lcom/zeekr/sdk/base/n$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/zeekr/sdk/base/n$c$b;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/n$c$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/zeekr/sdk/base/n$c$b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/n$c$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/n$c$b;->a(Lcom/zeekr/sdk/base/n$c;)Lcom/zeekr/sdk/base/n$c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method
