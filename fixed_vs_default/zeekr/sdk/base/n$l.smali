.class public final Lcom/zeekr/sdk/base/n$l;
.super Lcom/zeekr/sdk/base/l0$d;
.source "DescriptorProtos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/n$l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/l0$d<",
        "Lcom/zeekr/sdk/base/n$l;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:Lcom/zeekr/sdk/base/n$l;

.field public static final m:Lcom/zeekr/sdk/base/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/n$l;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/n$t;",
            ">;"
        }
    .end annotation
.end field

.field private k:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/n$l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/sdk/base/n$l;->l:Lcom/zeekr/sdk/base/n$l;

    .line 7
    .line 8
    new-instance v0, Lcom/zeekr/sdk/base/n$l$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$l$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zeekr/sdk/base/n$l;->m:Lcom/zeekr/sdk/base/b1;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0$d;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/zeekr/sdk/base/n$l;->k:B

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$l;->j:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/zeekr/sdk/base/n$l;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/zeekr/sdk/base/l1;->p()Lcom/zeekr/sdk/base/l1$b;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/16 v3, 0x10

    if-nez v1, :cond_9

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->s()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    const/16 v6, 0x8

    if-eq v4, v6, :cond_6

    if-eq v4, v3, :cond_5

    const/16 v7, 0x18

    if-eq v4, v7, :cond_4

    const/16 v7, 0x38

    if-eq v4, v7, :cond_3

    const/16 v6, 0x1f3a

    if-eq v4, v6, :cond_1

    .line 12
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/zeekr/sdk/base/l0$d;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/l1$b;Lcom/zeekr/sdk/base/f0;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v2, 0x10

    if-nez v4, :cond_2

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/zeekr/sdk/base/n$l;->j:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    .line 14
    :cond_2
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$l;->j:Ljava/util/List;

    sget-object v5, Lcom/zeekr/sdk/base/n$t;->n:Lcom/zeekr/sdk/base/b1;

    .line 15
    invoke-virtual {p1, v5, p2}, Lcom/zeekr/sdk/base/k;->a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v5

    .line 16
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_3
    iget v4, p0, Lcom/zeekr/sdk/base/n$l;->e:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/zeekr/sdk/base/n$l;->e:I

    .line 18
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->b()Z

    move-result v4

    iput-boolean v4, p0, Lcom/zeekr/sdk/base/n$l;->i:Z

    goto :goto_0

    .line 19
    :cond_4
    iget v4, p0, Lcom/zeekr/sdk/base/n$l;->e:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/zeekr/sdk/base/n$l;->e:I

    .line 20
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->b()Z

    move-result v4

    iput-boolean v4, p0, Lcom/zeekr/sdk/base/n$l;->h:Z

    goto :goto_0

    .line 21
    :cond_5
    iget v4, p0, Lcom/zeekr/sdk/base/n$l;->e:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/zeekr/sdk/base/n$l;->e:I

    .line 22
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->b()Z

    move-result v4

    iput-boolean v4, p0, Lcom/zeekr/sdk/base/n$l;->g:Z

    goto :goto_0

    .line 23
    :cond_6
    iget v4, p0, Lcom/zeekr/sdk/base/n$l;->e:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/zeekr/sdk/base/n$l;->e:I

    .line 24
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->b()Z

    move-result v4

    iput-boolean v4, p0, Lcom/zeekr/sdk/base/n$l;->f:Z
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    move v1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 25
    :try_start_1
    new-instance p2, Lcom/zeekr/sdk/base/o0;

    invoke-direct {p2, p1}, Lcom/zeekr/sdk/base/o0;-><init>(Ljava/io/IOException;)V

    .line 26
    invoke-virtual {p2, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 27
    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x10

    if-eqz p2, :cond_8

    .line 28
    iget-object p2, p0, Lcom/zeekr/sdk/base/n$l;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/n$l;->j:Ljava/util/List;

    .line 29
    :cond_8
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 30
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$d;->v()V

    .line 31
    throw p1

    :cond_9
    and-int/lit8 p1, v2, 0x10

    if-eqz p1, :cond_a

    .line 32
    iget-object p1, p0, Lcom/zeekr/sdk/base/n$l;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/n$l;->j:Ljava/util/List;

    .line 33
    :cond_a
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 34
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$d;->v()V

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
    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/base/n$l;-><init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V

    return-void
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/l0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/l0$c<",
            "Lcom/zeekr/sdk/base/n$l;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/l0$d;-><init>(Lcom/zeekr/sdk/base/l0$c;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/zeekr/sdk/base/n$l;->k:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/l0$c;Lcom/zeekr/sdk/base/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/n$l;-><init>(Lcom/zeekr/sdk/base/l0$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$l;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/zeekr/sdk/base/n$l;->e:I

    return p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$l;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$l;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$l;->j:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/base/n$l;->f:Z

    return p1
.end method

.method public static b(Lcom/zeekr/sdk/base/n$l;)Lcom/zeekr/sdk/base/n$l$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/zeekr/sdk/base/n$l;->l:Lcom/zeekr/sdk/base/n$l;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$l;->G()Lcom/zeekr/sdk/base/n$l$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/n$l$b;->a(Lcom/zeekr/sdk/base/n$l;)Lcom/zeekr/sdk/base/n$l$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/zeekr/sdk/base/n$l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/base/n$l;->g:Z

    return p1
.end method

.method public static synthetic c(Lcom/zeekr/sdk/base/n$l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/base/n$l;->h:Z

    return p1
.end method

.method public static synthetic d(Lcom/zeekr/sdk/base/n$l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/base/n$l;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method public static x()Lcom/zeekr/sdk/base/n$l;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$l;->l:Lcom/zeekr/sdk/base/n$l;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/n$l;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/n$l;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$l;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

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

.method public final D()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$l;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

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

.method public final E()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$l;->e:I

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

.method public final F()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$l;->e:I

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

.method public final G()Lcom/zeekr/sdk/base/n$l$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$l;->l:Lcom/zeekr/sdk/base/n$l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/zeekr/sdk/base/n$l$b;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/n$l$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/zeekr/sdk/base/n$l$b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/n$l$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/n$l$b;->a(Lcom/zeekr/sdk/base/n$l;)Lcom/zeekr/sdk/base/n$l$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final a(Lcom/zeekr/sdk/base/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$d;->w()Lcom/zeekr/sdk/base/l0$d$a;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/zeekr/sdk/base/n$l;->e:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 7
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$l;->f:Z

    invoke-virtual {p1, v2, v1}, Lcom/zeekr/sdk/base/l;->a(IZ)V

    .line 8
    :cond_0
    iget v1, p0, Lcom/zeekr/sdk/base/n$l;->e:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 9
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$l;->g:Z

    invoke-virtual {p1, v2, v1}, Lcom/zeekr/sdk/base/l;->a(IZ)V

    .line 10
    :cond_1
    iget v1, p0, Lcom/zeekr/sdk/base/n$l;->e:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 11
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$l;->h:Z

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/zeekr/sdk/base/l;->a(IZ)V

    .line 12
    :cond_2
    iget v1, p0, Lcom/zeekr/sdk/base/n$l;->e:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 13
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$l;->i:Z

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/zeekr/sdk/base/l;->a(IZ)V

    :cond_3
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$l;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 15
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$l;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/x0;

    const/16 v3, 0x3e7

    invoke-virtual {p1, v3, v2}, Lcom/zeekr/sdk/base/l;->d(ILcom/zeekr/sdk/base/x0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/l0$d$a;->a(Lcom/zeekr/sdk/base/l;)V

    .line 17
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
    iget-byte v0, p0, Lcom/zeekr/sdk/base/n$l;->k:B

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
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$l;->j:Ljava/util/List;

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
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$l;->j:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/zeekr/sdk/base/n$t;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$t;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$l;->k:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$d;->s()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$l;->k:B

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    iput-byte v1, p0, Lcom/zeekr/sdk/base/n$l;->k:B

    .line 50
    .line 51
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
    instance-of v1, p1, Lcom/zeekr/sdk/base/n$l;

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
    check-cast p1, Lcom/zeekr/sdk/base/n$l;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$l;->E()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$l;->E()Z

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
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$l;->E()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$l;->f:Z

    .line 35
    .line 36
    iget-boolean v2, p1, Lcom/zeekr/sdk/base/n$l;->f:Z

    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    return v3

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$l;->F()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$l;->F()Z

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
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$l;->F()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$l;->g:Z

    .line 59
    .line 60
    iget-boolean v2, p1, Lcom/zeekr/sdk/base/n$l;->g:Z

    .line 61
    .line 62
    if-eq v1, v2, :cond_5

    .line 63
    .line 64
    return v3

    .line 65
    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$l;->C()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$l;->C()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eq v1, v2, :cond_6

    .line 74
    .line 75
    return v3

    .line 76
    :cond_6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$l;->C()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$l;->h:Z

    .line 83
    .line 84
    iget-boolean v2, p1, Lcom/zeekr/sdk/base/n$l;->h:Z

    .line 85
    .line 86
    if-eq v1, v2, :cond_7

    .line 87
    .line 88
    return v3

    .line 89
    :cond_7
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$l;->D()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$l;->D()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eq v1, v2, :cond_8

    .line 98
    .line 99
    return v3

    .line 100
    :cond_8
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$l;->D()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$l;->i:Z

    .line 107
    .line 108
    iget-boolean v2, p1, Lcom/zeekr/sdk/base/n$l;->i:Z

    .line 109
    .line 110
    if-eq v1, v2, :cond_9

    .line 111
    .line 112
    return v3

    .line 113
    :cond_9
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$l;->j:Ljava/util/List;

    .line 114
    .line 115
    iget-object v2, p1, Lcom/zeekr/sdk/base/n$l;->j:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_a

    .line 122
    .line 123
    return v3

    .line 124
    :cond_a
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 125
    .line 126
    iget-object v2, p1, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/zeekr/sdk/base/l1;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_b

    .line 133
    .line 134
    return v3

    .line 135
    :cond_b
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$d;->u()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/l0$d;->u()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_c

    .line 148
    .line 149
    return v3

    .line 150
    :cond_c
    return v0
.end method

.method public final f()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$l;->l:Lcom/zeekr/sdk/base/n$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic g()Lcom/zeekr/sdk/base/x0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$l;->G()Lcom/zeekr/sdk/base/n$l$b;

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
            "Lcom/zeekr/sdk/base/n$l;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$l;->m:Lcom/zeekr/sdk/base/b1;

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
    invoke-static {}, Lcom/zeekr/sdk/base/n;->i()Lcom/zeekr/sdk/base/x$b;

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
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$l;->E()Z

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
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$l;->f:Z

    .line 32
    .line 33
    invoke-static {v1}, Lcom/zeekr/sdk/base/n0;->a(Z)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$l;->F()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$l;->g:Z

    .line 50
    .line 51
    invoke-static {v1}, Lcom/zeekr/sdk/base/n0;->a(Z)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$l;->C()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$l;->h:Z

    .line 68
    .line 69
    invoke-static {v1}, Lcom/zeekr/sdk/base/n0;->a(Z)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$l;->D()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$l;->i:Z

    .line 86
    .line 87
    invoke-static {v1}, Lcom/zeekr/sdk/base/n0;->a(Z)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_4
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$l;->j:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-lez v1, :cond_5

    .line 99
    .line 100
    const/16 v1, 0x3e7

    .line 101
    .line 102
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$l;->j:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$d;->u()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/a;->a(ILjava/util/Map;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    mul-int/lit8 v0, v0, 0x1d

    .line 122
    .line 123
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/l1;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v0

    .line 130
    iput v1, p0, Lcom/zeekr/sdk/base/b;->a:I

    .line 131
    .line 132
    return v1
.end method

.method public final i()I
    .locals 4

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
    iget v0, p0, Lcom/zeekr/sdk/base/n$l;->e:I

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
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_0
    iget v1, p0, Lcom/zeekr/sdk/base/n$l;->e:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    and-int/2addr v1, v3

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {v3}, Lcom/zeekr/sdk/base/l;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget v1, p0, Lcom/zeekr/sdk/base/n$l;->e:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x4

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget v1, p0, Lcom/zeekr/sdk/base/n$l;->e:I

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$l;->j:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v2, v1, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$l;->j:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/zeekr/sdk/base/x0;

    .line 71
    .line 72
    const/16 v3, 0x3e7

    .line 73
    .line 74
    invoke-static {v3, v1}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/x0;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$d;->t()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/l1;->i()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    iput v1, p0, Lcom/zeekr/sdk/base/a;->b:I

    .line 95
    .line 96
    return v1
.end method

.method public final l()Lcom/zeekr/sdk/base/w0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$l;->l:Lcom/zeekr/sdk/base/n$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$l;->G()Lcom/zeekr/sdk/base/n$l$b;

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
    invoke-static {}, Lcom/zeekr/sdk/base/n;->j()Lcom/zeekr/sdk/base/l0$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/zeekr/sdk/base/n$l;

    .line 6
    .line 7
    const-class v2, Lcom/zeekr/sdk/base/n$l$b;

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

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/n$l;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/n$l;->i:Z

    .line 2
    .line 3
    return v0
.end method
