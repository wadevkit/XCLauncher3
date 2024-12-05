.class public final Lcom/zeekr/sdk/base/n$t;
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
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/n$t$b;,
        Lcom/zeekr/sdk/base/n$t$c;
    }
.end annotation


# static fields
.field private static final m:Lcom/zeekr/sdk/base/n$t;

.field public static final n:Lcom/zeekr/sdk/base/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/n$t;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/n$t$c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/lang/Object;

.field private g:J

.field private h:J

.field private i:D

.field private j:Lcom/zeekr/sdk/base/i;

.field private volatile k:Ljava/lang/Object;

.field private l:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/n$t;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/sdk/base/n$t;->m:Lcom/zeekr/sdk/base/n$t;

    .line 7
    .line 8
    new-instance v0, Lcom/zeekr/sdk/base/n$t$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$t$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zeekr/sdk/base/n$t;->n:Lcom/zeekr/sdk/base/b1;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/zeekr/sdk/base/n$t;->l:B

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$t;->e:Ljava/util/List;

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$t;->f:Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/zeekr/sdk/base/i;->b:Lcom/zeekr/sdk/base/i;

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$t;->j:Lcom/zeekr/sdk/base/i;

    .line 10
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$t;->k:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/zeekr/sdk/base/n$t;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/zeekr/sdk/base/l1;->p()Lcom/zeekr/sdk/base/l1$b;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_b

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->s()I

    move-result v4

    if-eqz v4, :cond_9

    const/16 v5, 0x12

    if-eq v4, v5, :cond_7

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_6

    const/16 v5, 0x20

    if-eq v4, v5, :cond_5

    const/16 v6, 0x28

    if-eq v4, v6, :cond_4

    const/16 v6, 0x31

    if-eq v4, v6, :cond_3

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_2

    const/16 v6, 0x42

    if-eq v4, v6, :cond_1

    .line 15
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/l1$b;Lcom/zeekr/sdk/base/f0;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v4

    .line 17
    iget v6, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    .line 18
    iput-object v4, p0, Lcom/zeekr/sdk/base/n$t;->k:Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_2
    iget v4, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    .line 20
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v4

    iput-object v4, p0, Lcom/zeekr/sdk/base/n$t;->j:Lcom/zeekr/sdk/base/i;

    goto :goto_0

    .line 21
    :cond_3
    iget v4, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    .line 22
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->e()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/zeekr/sdk/base/n$t;->i:D

    goto :goto_0

    .line 23
    :cond_4
    iget v4, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    .line 24
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->k()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/zeekr/sdk/base/n$t;->h:J

    goto :goto_0

    .line 25
    :cond_5
    iget v4, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    .line 26
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->u()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/zeekr/sdk/base/n$t;->g:J

    goto :goto_0

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v4

    .line 28
    iget v5, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    or-int/2addr v5, v3

    iput v5, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    .line 29
    iput-object v4, p0, Lcom/zeekr/sdk/base/n$t;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_7
    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_8

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/zeekr/sdk/base/n$t;->e:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 31
    :cond_8
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$t;->e:Ljava/util/List;

    sget-object v5, Lcom/zeekr/sdk/base/n$t$c;->i:Lcom/zeekr/sdk/base/b1;

    .line 32
    invoke-virtual {p1, v5, p2}, Lcom/zeekr/sdk/base/k;->a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v5

    .line 33
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    move v1, v3

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 34
    :try_start_1
    new-instance p2, Lcom/zeekr/sdk/base/o0;

    invoke-direct {p2, p1}, Lcom/zeekr/sdk/base/o0;-><init>(Ljava/io/IOException;)V

    .line 35
    invoke-virtual {p2, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 36
    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_a

    .line 37
    iget-object p2, p0, Lcom/zeekr/sdk/base/n$t;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/n$t;->e:Ljava/util/List;

    .line 38
    :cond_a
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 39
    throw p1

    :cond_b
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_c

    .line 40
    iget-object p1, p0, Lcom/zeekr/sdk/base/n$t;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/n$t;->e:Ljava/util/List;

    .line 41
    :cond_c
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
    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/base/n$t;-><init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V

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
    iput-byte p1, p0, Lcom/zeekr/sdk/base/n$t;->l:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/l0$a;Lcom/zeekr/sdk/base/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/n$t;-><init>(Lcom/zeekr/sdk/base/l0$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$t;D)D
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/zeekr/sdk/base/n$t;->i:D

    return-wide p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$t;I)I
    .locals 0

    .line 7
    iput p1, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    return p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$t;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/zeekr/sdk/base/n$t;->g:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$t;Lcom/zeekr/sdk/base/i;)Lcom/zeekr/sdk/base/i;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$t;->j:Lcom/zeekr/sdk/base/i;

    return-object p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$t;->f:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$t;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$t;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$t;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$t;->e:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lcom/zeekr/sdk/base/n$t;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/zeekr/sdk/base/n$t;->h:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/zeekr/sdk/base/n$t;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$t;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lcom/zeekr/sdk/base/n$t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$t;->k:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic c(Lcom/zeekr/sdk/base/n$t;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$t;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public static t()Lcom/zeekr/sdk/base/n$t;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$t;->m:Lcom/zeekr/sdk/base/n$t;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$t;->d:I

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

.method public final B()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$t;->d:I

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

.method public final C()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$t;->d:I

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
    iget v0, p0, Lcom/zeekr/sdk/base/n$t;->d:I

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

.method public final E()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

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

.method public final F()Lcom/zeekr/sdk/base/n$t$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$t;->m:Lcom/zeekr/sdk/base/n$t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/zeekr/sdk/base/n$t$b;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/n$t$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/zeekr/sdk/base/n$t$b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/n$t$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/n$t$b;->a(Lcom/zeekr/sdk/base/n$t;)Lcom/zeekr/sdk/base/n$t$b;

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

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$t;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$t;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/base/x0;

    invoke-virtual {p1, v2, v1}, Lcom/zeekr/sdk/base/l;->d(ILcom/zeekr/sdk/base/x0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$t;->f:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 12
    :cond_1
    iget v0, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    and-int/2addr v0, v2

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    .line 13
    iget-wide v2, p0, Lcom/zeekr/sdk/base/n$t;->g:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/zeekr/sdk/base/l;->d(IJ)V

    .line 14
    :cond_2
    iget v0, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 15
    iget-wide v0, p0, Lcom/zeekr/sdk/base/n$t;->h:J

    const/4 v2, 0x5

    .line 16
    invoke-virtual {p1, v2, v0, v1}, Lcom/zeekr/sdk/base/l;->d(IJ)V

    .line 17
    :cond_3
    iget v0, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 18
    iget-wide v2, p0, Lcom/zeekr/sdk/base/n$t;->i:D

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2, v3}, Lcom/zeekr/sdk/base/l;->c(IJ)V

    .line 20
    :cond_4
    iget v0, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$t;->j:Lcom/zeekr/sdk/base/i;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/i;)V

    .line 22
    :cond_5
    iget v0, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$t;->k:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 24
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
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/zeekr/sdk/base/n$t;->l:B

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
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$t;->e:Ljava/util/List;

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
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$t;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/zeekr/sdk/base/n$t$c;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$t$c;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$t;->l:B

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
    iput-byte v1, p0, Lcom/zeekr/sdk/base/n$t;->l:B

    .line 41
    .line 42
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zeekr/sdk/base/n$t;

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
    check-cast p1, Lcom/zeekr/sdk/base/n$t;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$t;->e:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/zeekr/sdk/base/n$t;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$t;->B()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->B()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->v()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$t;->v()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->D()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$t;->D()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eq v1, v3, :cond_5

    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->D()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget-wide v3, p0, Lcom/zeekr/sdk/base/n$t;->g:J

    .line 78
    .line 79
    iget-wide v5, p1, Lcom/zeekr/sdk/base/n$t;->g:J

    .line 80
    .line 81
    cmp-long v1, v3, v5

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    return v2

    .line 86
    :cond_6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->C()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$t;->C()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eq v1, v3, :cond_7

    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->C()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    iget-wide v3, p0, Lcom/zeekr/sdk/base/n$t;->h:J

    .line 104
    .line 105
    iget-wide v5, p1, Lcom/zeekr/sdk/base/n$t;->h:J

    .line 106
    .line 107
    cmp-long v1, v3, v5

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    return v2

    .line 112
    :cond_8
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->A()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$t;->A()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eq v1, v3, :cond_9

    .line 121
    .line 122
    return v2

    .line 123
    :cond_9
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->A()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    iget-wide v3, p0, Lcom/zeekr/sdk/base/n$t;->i:D

    .line 130
    .line 131
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    iget-wide v5, p1, Lcom/zeekr/sdk/base/n$t;->i:D

    .line 136
    .line 137
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    cmp-long v1, v3, v5

    .line 142
    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    return v2

    .line 146
    :cond_a
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->E()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$t;->E()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eq v1, v3, :cond_b

    .line 155
    .line 156
    return v2

    .line 157
    :cond_b
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->E()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$t;->j:Lcom/zeekr/sdk/base/i;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/zeekr/sdk/base/n$t;->j:Lcom/zeekr/sdk/base/i;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lcom/zeekr/sdk/base/i;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_c

    .line 172
    .line 173
    return v2

    .line 174
    :cond_c
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->z()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$t;->z()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eq v1, v3, :cond_d

    .line 183
    .line 184
    return v2

    .line 185
    :cond_d
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->z()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->s()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$t;->s()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_e

    .line 204
    .line 205
    return v2

    .line 206
    :cond_e
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 207
    .line 208
    iget-object p1, p1, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 209
    .line 210
    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/base/l1;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_f

    .line 215
    .line 216
    return v2

    .line 217
    :cond_f
    return v0
.end method

.method public final f()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$t;->m:Lcom/zeekr/sdk/base/n$t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic g()Lcom/zeekr/sdk/base/x0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->F()Lcom/zeekr/sdk/base/n$t$b;

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
            "Lcom/zeekr/sdk/base/n$t;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$t;->n:Lcom/zeekr/sdk/base/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

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
    invoke-static {}, Lcom/zeekr/sdk/base/n;->w()Lcom/zeekr/sdk/base/x$b;

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
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$t;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x35

    .line 23
    .line 24
    const/16 v3, 0x25

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$t;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->B()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->v()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->D()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-wide v4, p0, Lcom/zeekr/sdk/base/n$t;->g:J

    .line 72
    .line 73
    invoke-static {v4, v5}, Lcom/zeekr/sdk/base/n0;->a(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->C()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-wide v4, p0, Lcom/zeekr/sdk/base/n$t;->h:J

    .line 90
    .line 91
    invoke-static {v4, v5}, Lcom/zeekr/sdk/base/n0;->a(J)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->A()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    const/4 v1, 0x6

    .line 103
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-wide v4, p0, Lcom/zeekr/sdk/base/n$t;->i:D

    .line 108
    .line 109
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-static {v4, v5}, Lcom/zeekr/sdk/base/n0;->a(J)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->E()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    const/4 v1, 0x7

    .line 125
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$t;->j:Lcom/zeekr/sdk/base/i;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/i;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->z()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    const/16 v1, 0x8

    .line 143
    .line 144
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->s()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_7
    mul-int/lit8 v0, v0, 0x1d

    .line 158
    .line 159
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/l1;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v1, v0

    .line 166
    iput v1, p0, Lcom/zeekr/sdk/base/b;->a:I

    .line 167
    .line 168
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
    :goto_0
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$t;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$t;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/zeekr/sdk/base/x0;

    .line 25
    .line 26
    invoke-static {v3, v2}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/x0;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$t;->f:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    :cond_2
    iget v0, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    .line 49
    .line 50
    and-int/2addr v0, v3

    .line 51
    const/4 v2, 0x4

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-wide v3, p0, Lcom/zeekr/sdk/base/n$t;->g:J

    .line 55
    .line 56
    invoke-static {v2, v3, v4}, Lcom/zeekr/sdk/base/l;->b(IJ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    :cond_3
    iget v0, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    .line 62
    .line 63
    and-int/2addr v0, v2

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-wide v2, p0, Lcom/zeekr/sdk/base/n$t;->h:J

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-static {v0, v2, v3}, Lcom/zeekr/sdk/base/l;->a(IJ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    :cond_4
    iget v0, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    and-int/2addr v0, v2

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-static {v0}, Lcom/zeekr/sdk/base/l;->b(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    :cond_5
    iget v0, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x10

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$t;->j:Lcom/zeekr/sdk/base/i;

    .line 94
    .line 95
    const/4 v3, 0x7

    .line 96
    invoke-static {v3, v0}, Lcom/zeekr/sdk/base/l;->a(ILcom/zeekr/sdk/base/i;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    :cond_6
    iget v0, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x20

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$t;->k:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    :cond_7
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1;->i()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, v1

    .line 121
    iput v0, p0, Lcom/zeekr/sdk/base/a;->b:I

    .line 122
    .line 123
    return v0
.end method

.method public final l()Lcom/zeekr/sdk/base/w0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$t;->m:Lcom/zeekr/sdk/base/n$t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$t;->F()Lcom/zeekr/sdk/base/n$t$b;

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
    invoke-static {}, Lcom/zeekr/sdk/base/n;->x()Lcom/zeekr/sdk/base/l0$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/zeekr/sdk/base/n$t;

    .line 6
    .line 7
    const-class v2, Lcom/zeekr/sdk/base/n$t$b;

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

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$t;->k:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$t;->k:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final u()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/base/n$t;->i:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$t;->f:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$t;->f:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/base/n$t;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/base/n$t;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()Lcom/zeekr/sdk/base/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$t;->j:Lcom/zeekr/sdk/base/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

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
