.class public final Lcom/zeekr/sdk/base/n$q$b;
.super Lcom/zeekr/sdk/base/l0$a;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/zeekr/sdk/base/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/n$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/l0$a<",
        "Lcom/zeekr/sdk/base/n$q$b;",
        ">;",
        "Lcom/zeekr/sdk/base/z0;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/n$m;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/zeekr/sdk/base/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/d1<",
            "Lcom/zeekr/sdk/base/n$m;",
            "Lcom/zeekr/sdk/base/n$m$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/zeekr/sdk/base/n$r;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0$a;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$q$b;->e:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$q$b;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/n$q$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/n$q;)Lcom/zeekr/sdk/base/n$q$b;
    .locals 3

    .line 7
    invoke-static {}, Lcom/zeekr/sdk/base/n$q;->s()Lcom/zeekr/sdk/base/n$q;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$q;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget v0, p0, Lcom/zeekr/sdk/base/n$q$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zeekr/sdk/base/n$q$b;->d:I

    .line 10
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$q;->a(Lcom/zeekr/sdk/base/n$q;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$q$b;->e:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$q$b;->g:Lcom/zeekr/sdk/base/d1;

    if-nez v0, :cond_4

    .line 13
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$q;->b(Lcom/zeekr/sdk/base/n$q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$q$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$q;->b(Lcom/zeekr/sdk/base/n$q;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$q$b;->f:Ljava/util/List;

    .line 16
    iget v0, p0, Lcom/zeekr/sdk/base/n$q$b;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zeekr/sdk/base/n$q$b;->d:I

    goto :goto_0

    .line 17
    :cond_2
    iget v0, p0, Lcom/zeekr/sdk/base/n$q$b;->d:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zeekr/sdk/base/n$q$b;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$q$b;->f:Ljava/util/List;

    .line 19
    iget v0, p0, Lcom/zeekr/sdk/base/n$q$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zeekr/sdk/base/n$q$b;->d:I

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$q$b;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$q;->b(Lcom/zeekr/sdk/base/n$q;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$q;->b(Lcom/zeekr/sdk/base/n$q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$q$b;->g:Lcom/zeekr/sdk/base/d1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/d1;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$q$b;->g:Lcom/zeekr/sdk/base/d1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/d1;->c()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$q$b;->g:Lcom/zeekr/sdk/base/d1;

    .line 26
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$q;->b(Lcom/zeekr/sdk/base/n$q;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$q$b;->f:Ljava/util/List;

    .line 27
    iget v1, p0, Lcom/zeekr/sdk/base/n$q$b;->d:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/zeekr/sdk/base/n$q$b;->d:I

    .line 28
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$q$b;->g:Lcom/zeekr/sdk/base/d1;

    goto :goto_1

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$q$b;->g:Lcom/zeekr/sdk/base/d1;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$q;->b(Lcom/zeekr/sdk/base/n$q;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/base/d1;->a(Ljava/lang/Iterable;)Lcom/zeekr/sdk/base/d1;

    .line 30
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$q;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$q;->v()Lcom/zeekr/sdk/base/n$r;

    move-result-object v0

    .line 32
    iget v1, p0, Lcom/zeekr/sdk/base/n$q$b;->d:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/zeekr/sdk/base/n$q$b;->h:Lcom/zeekr/sdk/base/n$r;

    if-eqz v1, :cond_7

    .line 33
    invoke-static {}, Lcom/zeekr/sdk/base/n$r;->x()Lcom/zeekr/sdk/base/n$r;

    move-result-object v2

    if-eq v1, v2, :cond_7

    .line 34
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$q$b;->h:Lcom/zeekr/sdk/base/n$r;

    .line 35
    invoke-static {v1}, Lcom/zeekr/sdk/base/n$r;->b(Lcom/zeekr/sdk/base/n$r;)Lcom/zeekr/sdk/base/n$r$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/base/n$r$b;->a(Lcom/zeekr/sdk/base/n$r;)Lcom/zeekr/sdk/base/n$r$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$r$b;->u()Lcom/zeekr/sdk/base/n$r;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$q$b;->h:Lcom/zeekr/sdk/base/n$r;

    goto :goto_2

    .line 36
    :cond_7
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$q$b;->h:Lcom/zeekr/sdk/base/n$r;

    .line 37
    :goto_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 38
    iget v0, p0, Lcom/zeekr/sdk/base/n$q$b;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zeekr/sdk/base/n$q$b;->d:I

    .line 39
    :cond_8
    iget-object p1, p1, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 40
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$q$b;

    .line 41
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    return-object p0
.end method

.method public final a(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$q$b;

    return-object p1
.end method

.method public final a(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/w0$a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/zeekr/sdk/base/n$q;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/zeekr/sdk/base/n$q;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$q$b;->a(Lcom/zeekr/sdk/base/n$q;)Lcom/zeekr/sdk/base/n$q$b;

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

    check-cast p1, Lcom/zeekr/sdk/base/n$q$b;

    return-object p1
.end method

.method public final a()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/base/n;->c()Lcom/zeekr/sdk/base/x$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/n$q$b;->c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$q$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/n$q$b;->c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$q$b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/a$a;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$q$b;

    return-object p1
.end method

.method public final b(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/a$a;
    .locals 1

    .line 9
    instance-of v0, p1, Lcom/zeekr/sdk/base/n$q;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lcom/zeekr/sdk/base/n$q;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$q$b;->a(Lcom/zeekr/sdk/base/n$q;)Lcom/zeekr/sdk/base/n$q$b;

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

    check-cast p1, Lcom/zeekr/sdk/base/n$q$b;

    return-object p1
.end method

.method public final b()Lcom/zeekr/sdk/base/w0;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$q$b;->t()Lcom/zeekr/sdk/base/n$q;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$q;->e()Z

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
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$q$b;->t()Lcom/zeekr/sdk/base/n$q;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$q;->e()Z

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

    check-cast p1, Lcom/zeekr/sdk/base/n$q$b;

    return-object p1
.end method

.method public final c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$q$b;

    return-object p1
.end method

.method public final c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$q$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/zeekr/sdk/base/n$q;->j:Lcom/zeekr/sdk/base/b1;

    check-cast v1, Lcom/zeekr/sdk/base/n$q$a;

    invoke-virtual {v1, p1, p2}, Lcom/zeekr/sdk/base/n$q$a;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$q;
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$q$b;->a(Lcom/zeekr/sdk/base/n$q;)Lcom/zeekr/sdk/base/n$q$b;

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

    check-cast p2, Lcom/zeekr/sdk/base/n$q;
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
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/n$q$b;->a(Lcom/zeekr/sdk/base/n$q;)Lcom/zeekr/sdk/base/n$q$b;

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
    check-cast v0, Lcom/zeekr/sdk/base/n$q$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$q$b;

    return-object p1
.end method

.method public final d(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$q$b;

    return-object p1
.end method

.method public final bridge synthetic d()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$q$b;->t()Lcom/zeekr/sdk/base/n$q;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n$q;->s()Lcom/zeekr/sdk/base/n$q;

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
    check-cast v0, Lcom/zeekr/sdk/base/n$q$b;

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
    check-cast v0, Lcom/zeekr/sdk/base/n$q$b;

    .line 6
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

.method public final t()Lcom/zeekr/sdk/base/n$q;
    .locals 4

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/n$q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/zeekr/sdk/base/n$q;-><init>(Lcom/zeekr/sdk/base/l0$a;Lcom/zeekr/sdk/base/n$a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/zeekr/sdk/base/n$q$b;->d:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$q$b;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$q;->a(Lcom/zeekr/sdk/base/n$q;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$q$b;->g:Lcom/zeekr/sdk/base/d1;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    iget v3, p0, Lcom/zeekr/sdk/base/n$q$b;->d:I

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$q$b;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Lcom/zeekr/sdk/base/n$q$b;->f:Ljava/util/List;

    .line 38
    .line 39
    iget v3, p0, Lcom/zeekr/sdk/base/n$q$b;->d:I

    .line 40
    .line 41
    and-int/lit8 v3, v3, -0x3

    .line 42
    .line 43
    iput v3, p0, Lcom/zeekr/sdk/base/n$q$b;->d:I

    .line 44
    .line 45
    :cond_1
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$q$b;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$q;->a(Lcom/zeekr/sdk/base/n$q;Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/d1;->b()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$q;->a(Lcom/zeekr/sdk/base/n$q;Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    :goto_1
    and-int/lit8 v1, v1, 0x4

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$q$b;->h:Lcom/zeekr/sdk/base/n$r;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/n$q;->a(Lcom/zeekr/sdk/base/n$q;Lcom/zeekr/sdk/base/n$r;)Lcom/zeekr/sdk/base/n$r;

    .line 65
    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    :cond_3
    invoke-static {v0, v2}, Lcom/zeekr/sdk/base/n$q;->a(Lcom/zeekr/sdk/base/n$q;I)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->r()V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
