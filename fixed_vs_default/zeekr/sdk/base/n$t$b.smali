.class public final Lcom/zeekr/sdk/base/n$t$b;
.super Lcom/zeekr/sdk/base/l0$a;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/zeekr/sdk/base/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/n$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/l0$a<",
        "Lcom/zeekr/sdk/base/n$t$b;",
        ">;",
        "Lcom/zeekr/sdk/base/z0;"
    }
.end annotation


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

.field private f:Lcom/zeekr/sdk/base/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/d1<",
            "Lcom/zeekr/sdk/base/n$t$c;",
            "Lcom/zeekr/sdk/base/n$t$c$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;

.field private h:J

.field private i:J

.field private j:D

.field private k:Lcom/zeekr/sdk/base/i;

.field private l:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0$a;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$t$b;->e:Ljava/util/List;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$t$b;->g:Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/zeekr/sdk/base/i;->b:Lcom/zeekr/sdk/base/i;

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$t$b;->k:Lcom/zeekr/sdk/base/i;

    .line 6
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$t$b;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/n$t$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/n$t;)Lcom/zeekr/sdk/base/n$t$b;
    .locals 3

    .line 7
    invoke-static {}, Lcom/zeekr/sdk/base/n$t;->t()Lcom/zeekr/sdk/base/n$t;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$t$b;->f:Lcom/zeekr/sdk/base/d1;

    if-nez v0, :cond_3

    .line 9
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$t;->a(Lcom/zeekr/sdk/base/n$t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$t$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$t;->a(Lcom/zeekr/sdk/base/n$t;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$t$b;->e:Ljava/util/List;

    .line 12
    iget v0, p0, Lcom/zeekr/sdk/base/n$t$b;->d:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zeekr/sdk/base/n$t$b;->d:I

    goto :goto_0

    .line 13
    :cond_1
    iget v0, p0, Lcom/zeekr/sdk/base/n$t$b;->d:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zeekr/sdk/base/n$t$b;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$t$b;->e:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/zeekr/sdk/base/n$t$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zeekr/sdk/base/n$t$b;->d:I

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$t$b;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$t;->a(Lcom/zeekr/sdk/base/n$t;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$t;->a(Lcom/zeekr/sdk/base/n$t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$t$b;->f:Lcom/zeekr/sdk/base/d1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/d1;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$t$b;->f:Lcom/zeekr/sdk/base/d1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/d1;->c()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$t$b;->f:Lcom/zeekr/sdk/base/d1;

    .line 22
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$t;->a(Lcom/zeekr/sdk/base/n$t;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$t$b;->e:Ljava/util/List;

    .line 23
    iget v1, p0, Lcom/zeekr/sdk/base/n$t$b;->d:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/zeekr/sdk/base/n$t$b;->d:I

    .line 24
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$t$b;->f:Lcom/zeekr/sdk/base/d1;

    goto :goto_1

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$t$b;->f:Lcom/zeekr/sdk/base/d1;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$t;->a(Lcom/zeekr/sdk/base/n$t;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/base/d1;->a(Ljava/lang/Iterable;)Lcom/zeekr/sdk/base/d1;

    .line 26
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$t;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    iget v0, p0, Lcom/zeekr/sdk/base/n$t$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zeekr/sdk/base/n$t$b;->d:I

    .line 28
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$t;->b(Lcom/zeekr/sdk/base/n$t;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$t$b;->g:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 30
    :cond_6
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$t;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$t;->x()J

    move-result-wide v0

    .line 32
    iget v2, p0, Lcom/zeekr/sdk/base/n$t$b;->d:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/zeekr/sdk/base/n$t$b;->d:I

    .line 33
    iput-wide v0, p0, Lcom/zeekr/sdk/base/n$t$b;->h:J

    .line 34
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 35
    :cond_7
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$t;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$t;->w()J

    move-result-wide v0

    .line 37
    iget v2, p0, Lcom/zeekr/sdk/base/n$t$b;->d:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/zeekr/sdk/base/n$t$b;->d:I

    .line 38
    iput-wide v0, p0, Lcom/zeekr/sdk/base/n$t$b;->i:J

    .line 39
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 40
    :cond_8
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$t;->A()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 41
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$t;->u()D

    move-result-wide v0

    .line 42
    iget v2, p0, Lcom/zeekr/sdk/base/n$t$b;->d:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/zeekr/sdk/base/n$t$b;->d:I

    .line 43
    iput-wide v0, p0, Lcom/zeekr/sdk/base/n$t$b;->j:D

    .line 44
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 45
    :cond_9
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$t;->E()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 46
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$t;->y()Lcom/zeekr/sdk/base/i;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget v1, p0, Lcom/zeekr/sdk/base/n$t$b;->d:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/zeekr/sdk/base/n$t$b;->d:I

    .line 49
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$t$b;->k:Lcom/zeekr/sdk/base/i;

    .line 50
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 51
    :cond_a
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$t;->z()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 52
    iget v0, p0, Lcom/zeekr/sdk/base/n$t$b;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zeekr/sdk/base/n$t$b;->d:I

    .line 53
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$t;->c(Lcom/zeekr/sdk/base/n$t;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$t$b;->l:Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 55
    :cond_b
    iget-object p1, p1, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 56
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$t$b;

    .line 57
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    return-object p0
.end method

.method public final a(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 58
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$t$b;

    return-object p1
.end method

.method public final a(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/w0$a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/zeekr/sdk/base/n$t;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/zeekr/sdk/base/n$t;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$t$b;->a(Lcom/zeekr/sdk/base/n$t;)Lcom/zeekr/sdk/base/n$t$b;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/a$a;->b(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/a$a;

    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$t$b;

    return-object p1
.end method

.method public final a()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/base/n;->w()Lcom/zeekr/sdk/base/x$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/n$t$b;->c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$t$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/n$t$b;->c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$t$b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/a$a;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$t$b;

    return-object p1
.end method

.method public final b(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/a$a;
    .locals 1

    .line 9
    instance-of v0, p1, Lcom/zeekr/sdk/base/n$t;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lcom/zeekr/sdk/base/n$t;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$t$b;->a(Lcom/zeekr/sdk/base/n$t;)Lcom/zeekr/sdk/base/n$t$b;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/a$a;->b(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/a$a;

    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$t$b;

    return-object p1
.end method

.method public final b()Lcom/zeekr/sdk/base/w0;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t$b;->t()Lcom/zeekr/sdk/base/n$t;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$t;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/zeekr/sdk/base/a$a;->c(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/k1;

    move-result-object v0

    throw v0
.end method

.method public final b()Lcom/zeekr/sdk/base/x0;
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t$b;->t()Lcom/zeekr/sdk/base/n$t;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$t;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/zeekr/sdk/base/a$a;->c(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/k1;

    move-result-object v0

    throw v0
.end method

.method public final c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$t$b;

    return-object p1
.end method

.method public final c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$t$b;

    return-object p1
.end method

.method public final c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$t$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/zeekr/sdk/base/n$t;->n:Lcom/zeekr/sdk/base/b1;

    check-cast v1, Lcom/zeekr/sdk/base/n$t$a;

    invoke-virtual {v1, p1, p2}, Lcom/zeekr/sdk/base/n$t$a;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$t;
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$t$b;->a(Lcom/zeekr/sdk/base/n$t;)Lcom/zeekr/sdk/base/n$t$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/o0;->a()Lcom/zeekr/sdk/base/x0;

    move-result-object p2

    check-cast p2, Lcom/zeekr/sdk/base/n$t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/o0;->g()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/n$t$b;->a(Lcom/zeekr/sdk/base/n$t;)Lcom/zeekr/sdk/base/n$t$b;

    .line 7
    :cond_1
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/zeekr/sdk/base/l0$a;->o()Lcom/zeekr/sdk/base/l0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/zeekr/sdk/base/n$t$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$t$b;

    return-object p1
.end method

.method public final d(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$t$b;

    return-object p1
.end method

.method public final bridge synthetic d()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t$b;->t()Lcom/zeekr/sdk/base/n$t;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n$t;->t()Lcom/zeekr/sdk/base/n$t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n()Lcom/zeekr/sdk/base/a$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zeekr/sdk/base/l0$a;->o()Lcom/zeekr/sdk/base/l0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/zeekr/sdk/base/n$t$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final o()Lcom/zeekr/sdk/base/l0$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zeekr/sdk/base/l0$a;->o()Lcom/zeekr/sdk/base/l0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/zeekr/sdk/base/n$t$b;

    .line 6
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

.method public final t()Lcom/zeekr/sdk/base/n$t;
    .locals 5

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/n$t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/zeekr/sdk/base/n$t;-><init>(Lcom/zeekr/sdk/base/l0$a;Lcom/zeekr/sdk/base/n$a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/zeekr/sdk/base/n$t$b;->d:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$t$b;->f:Lcom/zeekr/sdk/base/d1;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$t$b;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/zeekr/sdk/base/n$t$b;->e:Ljava/util/List;

    .line 24
    .line 25
    iget v2, p0, Lcom/zeekr/sdk/base/n$t$b;->d:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, -0x2

    .line 28
    .line 29
    iput v2, p0, Lcom/zeekr/sdk/base/n$t$b;->d:I

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$t$b;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/zeekr/sdk/base/n$t;->a(Lcom/zeekr/sdk/base/n$t;Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/d1;->b()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Lcom/zeekr/sdk/base/n$t;->a(Lcom/zeekr/sdk/base/n$t;Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_1
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$t$b;->g:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$t;->a(Lcom/zeekr/sdk/base/n$t;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    and-int/lit8 v3, v1, 0x4

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-wide v3, p0, Lcom/zeekr/sdk/base/n$t$b;->h:J

    .line 61
    .line 62
    invoke-static {v0, v3, v4}, Lcom/zeekr/sdk/base/n$t;->a(Lcom/zeekr/sdk/base/n$t;J)J

    .line 63
    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    :cond_3
    and-int/lit8 v3, v1, 0x8

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-wide v3, p0, Lcom/zeekr/sdk/base/n$t$b;->i:J

    .line 72
    .line 73
    invoke-static {v0, v3, v4}, Lcom/zeekr/sdk/base/n$t;->b(Lcom/zeekr/sdk/base/n$t;J)J

    .line 74
    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x4

    .line 77
    .line 78
    :cond_4
    and-int/lit8 v3, v1, 0x10

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    iget-wide v3, p0, Lcom/zeekr/sdk/base/n$t$b;->j:D

    .line 83
    .line 84
    invoke-static {v0, v3, v4}, Lcom/zeekr/sdk/base/n$t;->a(Lcom/zeekr/sdk/base/n$t;D)D

    .line 85
    .line 86
    .line 87
    or-int/lit8 v2, v2, 0x8

    .line 88
    .line 89
    :cond_5
    and-int/lit8 v3, v1, 0x20

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    or-int/lit8 v2, v2, 0x10

    .line 94
    .line 95
    :cond_6
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$t$b;->k:Lcom/zeekr/sdk/base/i;

    .line 96
    .line 97
    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$t;->a(Lcom/zeekr/sdk/base/n$t;Lcom/zeekr/sdk/base/i;)Lcom/zeekr/sdk/base/i;

    .line 98
    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x40

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    or-int/lit8 v2, v2, 0x20

    .line 105
    .line 106
    :cond_7
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$t$b;->l:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/n$t;->b(Lcom/zeekr/sdk/base/n$t;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, Lcom/zeekr/sdk/base/n$t;->a(Lcom/zeekr/sdk/base/n$t;I)I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->r()V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method
