.class public final Lcom/zeekr/sdk/base/n$q;
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
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/n$q$b;
    }
.end annotation


# static fields
.field private static final i:Lcom/zeekr/sdk/base/n$q;

.field public static final j:Lcom/zeekr/sdk/base/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/n$q;",
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
            "Lcom/zeekr/sdk/base/n$m;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/zeekr/sdk/base/n$r;

.field private h:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/n$q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/sdk/base/n$q;->i:Lcom/zeekr/sdk/base/n$q;

    .line 7
    .line 8
    new-instance v0, Lcom/zeekr/sdk/base/n$q$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$q$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zeekr/sdk/base/n$q;->j:Lcom/zeekr/sdk/base/b1;

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
    iput-byte v0, p0, Lcom/zeekr/sdk/base/n$q;->h:B

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$q;->e:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$q;->f:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/zeekr/sdk/base/n$q;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/zeekr/sdk/base/l1;->p()Lcom/zeekr/sdk/base/l1$b;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_9

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->s()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    const/16 v5, 0xa

    if-eq v3, v5, :cond_6

    const/16 v5, 0x12

    if-eq v3, v5, :cond_4

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_1

    .line 13
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/l1$b;Lcom/zeekr/sdk/base/f0;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 14
    :cond_1
    iget v3, p0, Lcom/zeekr/sdk/base/n$q;->d:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    .line 15
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$q;->g:Lcom/zeekr/sdk/base/n$r;

    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$r;->A()Lcom/zeekr/sdk/base/n$r$b;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 16
    :goto_1
    sget-object v4, Lcom/zeekr/sdk/base/n$r;->j:Lcom/zeekr/sdk/base/b1;

    invoke-virtual {p1, v4, p2}, Lcom/zeekr/sdk/base/k;->a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/base/n$r;

    iput-object v4, p0, Lcom/zeekr/sdk/base/n$q;->g:Lcom/zeekr/sdk/base/n$r;

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/base/n$r$b;->a(Lcom/zeekr/sdk/base/n$r;)Lcom/zeekr/sdk/base/n$r$b;

    .line 18
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$r$b;->u()Lcom/zeekr/sdk/base/n$r;

    move-result-object v3

    iput-object v3, p0, Lcom/zeekr/sdk/base/n$q;->g:Lcom/zeekr/sdk/base/n$r;

    .line 19
    :cond_3
    iget v3, p0, Lcom/zeekr/sdk/base/n$q;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/zeekr/sdk/base/n$q;->d:I

    goto :goto_0

    :cond_4
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_5

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/zeekr/sdk/base/n$q;->f:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 21
    :cond_5
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$q;->f:Ljava/util/List;

    sget-object v4, Lcom/zeekr/sdk/base/n$m;->m:Lcom/zeekr/sdk/base/b1;

    .line 22
    invoke-virtual {p1, v4, p2}, Lcom/zeekr/sdk/base/k;->a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v4

    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v3

    .line 25
    iget v5, p0, Lcom/zeekr/sdk/base/n$q;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/zeekr/sdk/base/n$q;->d:I

    .line 26
    iput-object v3, p0, Lcom/zeekr/sdk/base/n$q;->e:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_2
    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 27
    :try_start_1
    new-instance p2, Lcom/zeekr/sdk/base/o0;

    invoke-direct {p2, p1}, Lcom/zeekr/sdk/base/o0;-><init>(Ljava/io/IOException;)V

    .line 28
    invoke-virtual {p2, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 29
    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_8

    .line 30
    iget-object p2, p0, Lcom/zeekr/sdk/base/n$q;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/n$q;->f:Ljava/util/List;

    .line 31
    :cond_8
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 32
    throw p1

    :cond_9
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_a

    .line 33
    iget-object p1, p0, Lcom/zeekr/sdk/base/n$q;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/n$q;->f:Ljava/util/List;

    .line 34
    :cond_a
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
    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/base/n$q;-><init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V

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
    iput-byte p1, p0, Lcom/zeekr/sdk/base/n$q;->h:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/l0$a;Lcom/zeekr/sdk/base/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/n$q;-><init>(Lcom/zeekr/sdk/base/l0$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$q;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/zeekr/sdk/base/n$q;->d:I

    return p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$q;Lcom/zeekr/sdk/base/n$r;)Lcom/zeekr/sdk/base/n$r;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$q;->g:Lcom/zeekr/sdk/base/n$r;

    return-object p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$q;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$q;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$q;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$q;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$q;->f:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lcom/zeekr/sdk/base/n$q;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$q;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static s()Lcom/zeekr/sdk/base/n$q;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$q;->i:Lcom/zeekr/sdk/base/n$q;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/zeekr/sdk/base/n$m;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$q;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$m;

    return-object p1
.end method

.method public final a(Lcom/zeekr/sdk/base/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget v0, p0, Lcom/zeekr/sdk/base/n$q;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$q;->e:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$q;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$q;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/base/x0;

    invoke-virtual {p1, v2, v1}, Lcom/zeekr/sdk/base/l;->d(ILcom/zeekr/sdk/base/x0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget v0, p0, Lcom/zeekr/sdk/base/n$q;->d:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$q;->v()Lcom/zeekr/sdk/base/n$r;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/zeekr/sdk/base/l;->d(ILcom/zeekr/sdk/base/x0;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/l1;->a(Lcom/zeekr/sdk/base/l;)V

    return-void
.end method

.method public final c()Lcom/zeekr/sdk/base/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/zeekr/sdk/base/n$q;->h:B

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
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$q;->f:Ljava/util/List;

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
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/n$q;->a(I)Lcom/zeekr/sdk/base/n$m;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$m;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$q;->h:B

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
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$q;->x()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$q;->v()Lcom/zeekr/sdk/base/n$r;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$r;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$q;->h:B

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    iput-byte v1, p0, Lcom/zeekr/sdk/base/n$q;->h:B

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
    instance-of v1, p1, Lcom/zeekr/sdk/base/n$q;

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
    check-cast p1, Lcom/zeekr/sdk/base/n$q;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$q;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$q;->w()Z

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
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$q;->w()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$q;->u()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$q;->u()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$q;->f:Ljava/util/List;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/zeekr/sdk/base/n$q;->f:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$q;->x()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$q;->x()Z

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
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$q;->x()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$q;->v()Lcom/zeekr/sdk/base/n$r;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$q;->v()Lcom/zeekr/sdk/base/n$r;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/zeekr/sdk/base/n$r;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/base/l1;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    return v3

    .line 103
    :cond_7
    return v0
.end method

.method public final f()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$q;->i:Lcom/zeekr/sdk/base/n$q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic g()Lcom/zeekr/sdk/base/x0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$q;->y()Lcom/zeekr/sdk/base/n$q$b;

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
            "Lcom/zeekr/sdk/base/n$q;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$q;->j:Lcom/zeekr/sdk/base/b1;

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
    invoke-static {}, Lcom/zeekr/sdk/base/n;->c()Lcom/zeekr/sdk/base/x$b;

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
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$q;->w()Z

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
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$q;->u()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$q;->f:Ljava/util/List;

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
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$q;->f:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$q;->x()Z

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
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$q;->v()Lcom/zeekr/sdk/base/n$r;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/n$r;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 81
    .line 82
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/l1;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v0

    .line 89
    iput v1, p0, Lcom/zeekr/sdk/base/b;->a:I

    .line 90
    .line 91
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
    iget v0, p0, Lcom/zeekr/sdk/base/n$q;->d:I

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
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$q;->e:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$q;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x2

    .line 30
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$q;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/zeekr/sdk/base/x0;

    .line 39
    .line 40
    invoke-static {v3, v1}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/x0;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v1, p0, Lcom/zeekr/sdk/base/n$q;->d:I

    .line 49
    .line 50
    and-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$q;->v()Lcom/zeekr/sdk/base/n$r;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-static {v2, v1}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/x0;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_3
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/l1;->i()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    iput v1, p0, Lcom/zeekr/sdk/base/a;->b:I

    .line 71
    .line 72
    return v1
.end method

.method public final l()Lcom/zeekr/sdk/base/w0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$q;->i:Lcom/zeekr/sdk/base/n$q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$q;->y()Lcom/zeekr/sdk/base/n$q$b;

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
    invoke-static {}, Lcom/zeekr/sdk/base/n;->d()Lcom/zeekr/sdk/base/l0$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/zeekr/sdk/base/n$q;

    .line 6
    .line 7
    const-class v2, Lcom/zeekr/sdk/base/n$q$b;

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
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$q;->f:Ljava/util/List;

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

.method public final u()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$q;->e:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$q;->e:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final v()Lcom/zeekr/sdk/base/n$r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$q;->g:Lcom/zeekr/sdk/base/n$r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/zeekr/sdk/base/n$r;->x()Lcom/zeekr/sdk/base/n$r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$q;->d:I

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
    iget v0, p0, Lcom/zeekr/sdk/base/n$q;->d:I

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

.method public final y()Lcom/zeekr/sdk/base/n$q$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$q;->i:Lcom/zeekr/sdk/base/n$q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/zeekr/sdk/base/n$q$b;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/n$q$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/zeekr/sdk/base/n$q$b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/n$q$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/n$q$b;->a(Lcom/zeekr/sdk/base/n$q;)Lcom/zeekr/sdk/base/n$q$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method
