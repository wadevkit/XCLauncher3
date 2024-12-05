.class public final Lcom/zeekr/sdk/base/n$b$c$b;
.super Lcom/zeekr/sdk/base/l0$a;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/zeekr/sdk/base/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/n$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/l0$a<",
        "Lcom/zeekr/sdk/base/n$b$c$b;",
        ">;",
        "Lcom/zeekr/sdk/base/z0;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/zeekr/sdk/base/n$g;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/n$b$c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/n$b$c;)Lcom/zeekr/sdk/base/n$b$c$b;
    .locals 3

    .line 5
    invoke-static {}, Lcom/zeekr/sdk/base/n$b$c;->s()Lcom/zeekr/sdk/base/n$b$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$b$c;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$b$c;->v()I

    move-result v0

    .line 8
    iget v1, p0, Lcom/zeekr/sdk/base/n$b$c$b;->d:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/zeekr/sdk/base/n$b$c$b;->d:I

    .line 9
    iput v0, p0, Lcom/zeekr/sdk/base/n$b$c$b;->e:I

    .line 10
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$b$c;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$b$c;->t()I

    move-result v0

    .line 13
    iget v1, p0, Lcom/zeekr/sdk/base/n$b$c$b;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zeekr/sdk/base/n$b$c$b;->d:I

    .line 14
    iput v0, p0, Lcom/zeekr/sdk/base/n$b$c$b;->f:I

    .line 15
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$b$c;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$b$c;->u()Lcom/zeekr/sdk/base/n$g;

    move-result-object v0

    .line 18
    iget v1, p0, Lcom/zeekr/sdk/base/n$b$c$b;->d:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zeekr/sdk/base/n$b$c$b;->g:Lcom/zeekr/sdk/base/n$g;

    if-eqz v1, :cond_3

    .line 19
    invoke-static {}, Lcom/zeekr/sdk/base/n$g;->x()Lcom/zeekr/sdk/base/n$g;

    move-result-object v2

    if-eq v1, v2, :cond_3

    .line 20
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$b$c$b;->g:Lcom/zeekr/sdk/base/n$g;

    .line 21
    invoke-static {v1}, Lcom/zeekr/sdk/base/n$g;->b(Lcom/zeekr/sdk/base/n$g;)Lcom/zeekr/sdk/base/n$g$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/base/n$g$b;->a(Lcom/zeekr/sdk/base/n$g;)Lcom/zeekr/sdk/base/n$g$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$g$b;->u()Lcom/zeekr/sdk/base/n$g;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$b$c$b;->g:Lcom/zeekr/sdk/base/n$g;

    goto :goto_0

    .line 22
    :cond_3
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$b$c$b;->g:Lcom/zeekr/sdk/base/n$g;

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 24
    iget v0, p0, Lcom/zeekr/sdk/base/n$b$c$b;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zeekr/sdk/base/n$b$c$b;->d:I

    .line 25
    :cond_4
    iget-object p1, p1, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 26
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$b$c$b;

    .line 27
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    return-object p0
.end method

.method public final a(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$b$c$b;

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$b$c$b;->d(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/n$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$b$c$b;

    return-object p1
.end method

.method public final a()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zeekr/sdk/base/n;->G()Lcom/zeekr/sdk/base/x$b;

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

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/n$b$c$b;->c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$b$c$b;

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

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/n$b$c$b;->c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/a$a;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$b$c$b;

    return-object p1
.end method

.method public final b(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/a$a;
    .locals 1

    .line 5
    instance-of v0, p1, Lcom/zeekr/sdk/base/n$b$c;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/zeekr/sdk/base/n$b$c;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$b$c$b;->a(Lcom/zeekr/sdk/base/n$b$c;)Lcom/zeekr/sdk/base/n$b$c$b;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/a$a;->b(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/a$a;

    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$b$c$b;

    return-object p1
.end method

.method public final bridge synthetic b()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$b$c$b;->t()Lcom/zeekr/sdk/base/n$b$c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lcom/zeekr/sdk/base/x0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$b$c$b;->t()Lcom/zeekr/sdk/base/n$b$c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$b$c$b;

    return-object p1
.end method

.method public final c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$b$c$b;

    return-object p1
.end method

.method public final c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$b$c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/zeekr/sdk/base/n$b$c;->j:Lcom/zeekr/sdk/base/b1;

    check-cast v1, Lcom/zeekr/sdk/base/n$b$c$a;

    invoke-virtual {v1, p1, p2}, Lcom/zeekr/sdk/base/n$b$c$a;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$b$c;
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$b$c$b;->a(Lcom/zeekr/sdk/base/n$b$c;)Lcom/zeekr/sdk/base/n$b$c$b;

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

    check-cast p2, Lcom/zeekr/sdk/base/n$b$c;
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
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/n$b$c$b;->a(Lcom/zeekr/sdk/base/n$b$c;)Lcom/zeekr/sdk/base/n$b$c$b;

    .line 7
    :cond_0
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
    check-cast v0, Lcom/zeekr/sdk/base/n$b$c$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$b$c$b;

    return-object p1
.end method

.method public final d(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$b$c$b;

    return-object p1
.end method

.method public final d(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/n$b$c$b;
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/zeekr/sdk/base/n$b$c;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/zeekr/sdk/base/n$b$c;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$b$c$b;->a(Lcom/zeekr/sdk/base/n$b$c;)Lcom/zeekr/sdk/base/n$b$c$b;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/a$a;->b(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/a$a;

    return-object p0
.end method

.method public final bridge synthetic d()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$b$c$b;->u()Lcom/zeekr/sdk/base/n$b$c;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n$b$c;->s()Lcom/zeekr/sdk/base/n$b$c;

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
    check-cast v0, Lcom/zeekr/sdk/base/n$b$c$b;

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
    check-cast v0, Lcom/zeekr/sdk/base/n$b$c$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final q()Lcom/zeekr/sdk/base/l0$e;
    .locals 3

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n;->H()Lcom/zeekr/sdk/base/l0$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/zeekr/sdk/base/n$b$c;

    .line 6
    .line 7
    const-class v2, Lcom/zeekr/sdk/base/n$b$c$b;

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

.method public final t()Lcom/zeekr/sdk/base/n$b$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$b$c$b;->u()Lcom/zeekr/sdk/base/n$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$b$c;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/zeekr/sdk/base/a$a;->c(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/k1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final u()Lcom/zeekr/sdk/base/n$b$c;
    .locals 4

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/n$b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/zeekr/sdk/base/n$b$c;-><init>(Lcom/zeekr/sdk/base/l0$a;Lcom/zeekr/sdk/base/n$a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/zeekr/sdk/base/n$b$c$b;->d:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lcom/zeekr/sdk/base/n$b$c$b;->e:I

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/zeekr/sdk/base/n$b$c;->a(Lcom/zeekr/sdk/base/n$b$c;I)I

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget v3, p0, Lcom/zeekr/sdk/base/n$b$c$b;->f:I

    .line 26
    .line 27
    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$b$c;->b(Lcom/zeekr/sdk/base/n$b$c;I)I

    .line 28
    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x4

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$b$c$b;->g:Lcom/zeekr/sdk/base/n$g;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/n$b$c;->a(Lcom/zeekr/sdk/base/n$b$c;Lcom/zeekr/sdk/base/n$g;)Lcom/zeekr/sdk/base/n$g;

    .line 39
    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x4

    .line 42
    .line 43
    :cond_2
    invoke-static {v0, v2}, Lcom/zeekr/sdk/base/n$b$c;->c(Lcom/zeekr/sdk/base/n$b$c;I)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->r()V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final v()Lcom/zeekr/sdk/base/n$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$b$c$b;->d:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/zeekr/sdk/base/n$b$c$b;->d:I

    .line 6
    .line 7
    const/high16 v0, 0x20000000

    .line 8
    .line 9
    iput v0, p0, Lcom/zeekr/sdk/base/n$b$c$b;->f:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final w()Lcom/zeekr/sdk/base/n$b$c$b;
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$b$c$b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    or-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/zeekr/sdk/base/n$b$c$b;->d:I

    .line 6
    .line 7
    iput v1, p0, Lcom/zeekr/sdk/base/n$b$c$b;->e:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
