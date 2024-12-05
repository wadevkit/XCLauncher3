.class public final Lcom/zeekr/sdk/base/n$p$b;
.super Lcom/zeekr/sdk/base/l0$c;
.source "DescriptorProtos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/n$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/l0$c<",
        "Lcom/zeekr/sdk/base/n$p;",
        "Lcom/zeekr/sdk/base/n$p$b;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/n$t;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/zeekr/sdk/base/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/d1<",
            "Lcom/zeekr/sdk/base/n$t;",
            "Lcom/zeekr/sdk/base/n$t$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0$c;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$p$b;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/n$p$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/n$p;)Lcom/zeekr/sdk/base/n$p$b;
    .locals 2

    .line 7
    invoke-static {}, Lcom/zeekr/sdk/base/n$p;->x()Lcom/zeekr/sdk/base/n$p;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$p$b;->g:Lcom/zeekr/sdk/base/d1;

    if-nez v0, :cond_3

    .line 9
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$p;->a(Lcom/zeekr/sdk/base/n$p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$p$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$p;->a(Lcom/zeekr/sdk/base/n$p;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$p$b;->f:Ljava/util/List;

    .line 12
    iget v0, p0, Lcom/zeekr/sdk/base/n$p$b;->e:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zeekr/sdk/base/n$p$b;->e:I

    goto :goto_0

    .line 13
    :cond_1
    iget v0, p0, Lcom/zeekr/sdk/base/n$p$b;->e:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zeekr/sdk/base/n$p$b;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$p$b;->f:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/zeekr/sdk/base/n$p$b;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zeekr/sdk/base/n$p$b;->e:I

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$p$b;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$p;->a(Lcom/zeekr/sdk/base/n$p;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$p;->a(Lcom/zeekr/sdk/base/n$p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$p$b;->g:Lcom/zeekr/sdk/base/d1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/d1;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$p$b;->g:Lcom/zeekr/sdk/base/d1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/d1;->c()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$p$b;->g:Lcom/zeekr/sdk/base/d1;

    .line 22
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$p;->a(Lcom/zeekr/sdk/base/n$p;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$p$b;->f:Ljava/util/List;

    .line 23
    iget v1, p0, Lcom/zeekr/sdk/base/n$p$b;->e:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/zeekr/sdk/base/n$p$b;->e:I

    .line 24
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$p$b;->g:Lcom/zeekr/sdk/base/d1;

    goto :goto_1

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$p$b;->g:Lcom/zeekr/sdk/base/d1;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$p;->a(Lcom/zeekr/sdk/base/n$p;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/base/d1;->a(Ljava/lang/Iterable;)Lcom/zeekr/sdk/base/d1;

    .line 26
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l0$c;->a(Lcom/zeekr/sdk/base/l0$d;)V

    .line 27
    iget-object p1, p1, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 28
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$p$b;

    .line 29
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    return-object p0
.end method

.method public final a(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$p$b;

    return-object p1
.end method

.method public final a(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/w0$a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/zeekr/sdk/base/n$p;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/zeekr/sdk/base/n$p;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$p$b;->a(Lcom/zeekr/sdk/base/n$p;)Lcom/zeekr/sdk/base/n$p$b;

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
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$c;->f(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$c;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$p$b;

    return-object p1
.end method

.method public final a()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/base/n;->m()Lcom/zeekr/sdk/base/x$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/n$p$b;->c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$p$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/n$p$b;->c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$p$b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/a$a;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$p$b;

    return-object p1
.end method

.method public final b(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/a$a;
    .locals 1

    .line 9
    instance-of v0, p1, Lcom/zeekr/sdk/base/n$p;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lcom/zeekr/sdk/base/n$p;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$p$b;->a(Lcom/zeekr/sdk/base/n$p;)Lcom/zeekr/sdk/base/n$p$b;

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
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$c;->e(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$c;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$p$b;

    return-object p1
.end method

.method public final b()Lcom/zeekr/sdk/base/w0;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$p$b;->u()Lcom/zeekr/sdk/base/n$p;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$p;->e()Z

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
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$p$b;->u()Lcom/zeekr/sdk/base/n$p;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$p;->e()Z

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

    check-cast p1, Lcom/zeekr/sdk/base/n$p$b;

    return-object p1
.end method

.method public final c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$c;->e(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$c;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$p$b;

    return-object p1
.end method

.method public final c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$p$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/zeekr/sdk/base/n$p;->h:Lcom/zeekr/sdk/base/b1;

    check-cast v1, Lcom/zeekr/sdk/base/n$p$a;

    invoke-virtual {v1, p1, p2}, Lcom/zeekr/sdk/base/n$p$a;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$p;
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$p$b;->a(Lcom/zeekr/sdk/base/n$p;)Lcom/zeekr/sdk/base/n$p$b;

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

    check-cast p2, Lcom/zeekr/sdk/base/n$p;
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
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/n$p$b;->a(Lcom/zeekr/sdk/base/n$p;)Lcom/zeekr/sdk/base/n$p$b;

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
    check-cast v0, Lcom/zeekr/sdk/base/n$p$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$p$b;

    return-object p1
.end method

.method public final d(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$c;->f(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$c;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$p$b;

    return-object p1
.end method

.method public final bridge synthetic d()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$p$b;->u()Lcom/zeekr/sdk/base/n$p;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$c;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$c;->e(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/zeekr/sdk/base/n$p$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final f(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$c;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$c;->f(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$c;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$p$b;

    return-object p1
.end method

.method public final f()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n$p;->x()Lcom/zeekr/sdk/base/n$p;

    move-result-object v0

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
    check-cast v0, Lcom/zeekr/sdk/base/n$p$b;

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
    check-cast v0, Lcom/zeekr/sdk/base/n$p$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final q()Lcom/zeekr/sdk/base/l0$e;
    .locals 3

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n;->n()Lcom/zeekr/sdk/base/l0$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/zeekr/sdk/base/n$p;

    .line 6
    .line 7
    const-class v2, Lcom/zeekr/sdk/base/n$p$b;

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

.method public final u()Lcom/zeekr/sdk/base/n$p;
    .locals 3

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/n$p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/zeekr/sdk/base/n$p;-><init>(Lcom/zeekr/sdk/base/l0$c;Lcom/zeekr/sdk/base/n$a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/zeekr/sdk/base/n$p$b;->e:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$p$b;->g:Lcom/zeekr/sdk/base/d1;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$p$b;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$p$b;->f:Ljava/util/List;

    .line 24
    .line 25
    iget v1, p0, Lcom/zeekr/sdk/base/n$p$b;->e:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, -0x2

    .line 28
    .line 29
    iput v1, p0, Lcom/zeekr/sdk/base/n$p$b;->e:I

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$p$b;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/n$p;->a(Lcom/zeekr/sdk/base/n$p;Ljava/util/List;)Ljava/util/List;

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
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/n$p;->a(Lcom/zeekr/sdk/base/n$p;Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->r()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
