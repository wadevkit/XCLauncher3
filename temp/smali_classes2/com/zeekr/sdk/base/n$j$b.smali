.class public final Lcom/zeekr/sdk/base/n$j$b;
.super Lcom/zeekr/sdk/base/l0$a;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/zeekr/sdk/base/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/n$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/l0$a<",
        "Lcom/zeekr/sdk/base/n$j$b;",
        ">;",
        "Lcom/zeekr/sdk/base/z0;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Lcom/zeekr/sdk/base/s0;

.field private h:Lcom/zeekr/sdk/base/n0$b;

.field private i:Lcom/zeekr/sdk/base/n0$b;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/zeekr/sdk/base/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/d1<",
            "Lcom/zeekr/sdk/base/n$b;",
            "Lcom/zeekr/sdk/base/n$b$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/n$c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/zeekr/sdk/base/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/d1<",
            "Lcom/zeekr/sdk/base/n$c;",
            "Lcom/zeekr/sdk/base/n$c$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/n$q;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/zeekr/sdk/base/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/d1<",
            "Lcom/zeekr/sdk/base/n$q;",
            "Lcom/zeekr/sdk/base/n$q$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/n$h;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/zeekr/sdk/base/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/d1<",
            "Lcom/zeekr/sdk/base/n$h;",
            "Lcom/zeekr/sdk/base/n$h$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/zeekr/sdk/base/n$k;

.field private s:Lcom/zeekr/sdk/base/n$s;

.field private t:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0$a;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->e:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->f:Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/zeekr/sdk/base/r0;->c:Lcom/zeekr/sdk/base/r0;

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->g:Lcom/zeekr/sdk/base/s0;

    .line 6
    invoke-static {}, Lcom/zeekr/sdk/base/l0;->o()Lcom/zeekr/sdk/base/n0$b;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->h:Lcom/zeekr/sdk/base/n0$b;

    .line 7
    invoke-static {}, Lcom/zeekr/sdk/base/l0;->o()Lcom/zeekr/sdk/base/n0$b;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->i:Lcom/zeekr/sdk/base/n0$b;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->j:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->l:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->n:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->p:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/n$j$b;-><init>()V

    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->j:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x20

    .line 19
    .line 20
    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/n$b;)Lcom/zeekr/sdk/base/n$j$b;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->k:Lcom/zeekr/sdk/base/d1;

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-direct {p0}, Lcom/zeekr/sdk/base/n$j$b;->v()V

    .line 145
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/d1;->a(Lcom/zeekr/sdk/base/a;)Lcom/zeekr/sdk/base/d1;

    :goto_0
    return-object p0
.end method

.method public final a(Lcom/zeekr/sdk/base/n$j;)Lcom/zeekr/sdk/base/n$j$b;
    .locals 3

    .line 7
    invoke-static {}, Lcom/zeekr/sdk/base/n$j;->s()Lcom/zeekr/sdk/base/n$j;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 10
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->a(Lcom/zeekr/sdk/base/n$j;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->e:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 14
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->b(Lcom/zeekr/sdk/base/n$j;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->f:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 16
    :cond_2
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->c(Lcom/zeekr/sdk/base/n$j;)Lcom/zeekr/sdk/base/s0;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->g:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->c(Lcom/zeekr/sdk/base/n$j;)Lcom/zeekr/sdk/base/s0;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->g:Lcom/zeekr/sdk/base/s0;

    .line 19
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    goto :goto_0

    .line 20
    :cond_3
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_4

    .line 21
    new-instance v0, Lcom/zeekr/sdk/base/r0;

    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->g:Lcom/zeekr/sdk/base/s0;

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/r0;-><init>(Lcom/zeekr/sdk/base/s0;)V

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->g:Lcom/zeekr/sdk/base/s0;

    .line 22
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->g:Lcom/zeekr/sdk/base/s0;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->c(Lcom/zeekr/sdk/base/n$j;)Lcom/zeekr/sdk/base/s0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 25
    :cond_5
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->d(Lcom/zeekr/sdk/base/n$j;)Lcom/zeekr/sdk/base/n0$b;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 26
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->h:Lcom/zeekr/sdk/base/n0$b;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->d(Lcom/zeekr/sdk/base/n$j;)Lcom/zeekr/sdk/base/n0$b;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->h:Lcom/zeekr/sdk/base/n0$b;

    .line 28
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    goto :goto_1

    .line 29
    :cond_6
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_7

    .line 30
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->h:Lcom/zeekr/sdk/base/n0$b;

    invoke-static {v0}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/n0$b;)Lcom/zeekr/sdk/base/n0$b;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->h:Lcom/zeekr/sdk/base/n0$b;

    .line 31
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->h:Lcom/zeekr/sdk/base/n0$b;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->d(Lcom/zeekr/sdk/base/n$j;)Lcom/zeekr/sdk/base/n0$b;

    move-result-object v1

    check-cast v0, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/base/m0;->addAll(Ljava/util/Collection;)Z

    .line 33
    :goto_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 34
    :cond_8
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->e(Lcom/zeekr/sdk/base/n$j;)Lcom/zeekr/sdk/base/n0$b;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 35
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->i:Lcom/zeekr/sdk/base/n0$b;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->e(Lcom/zeekr/sdk/base/n$j;)Lcom/zeekr/sdk/base/n0$b;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->i:Lcom/zeekr/sdk/base/n0$b;

    .line 37
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    goto :goto_2

    .line 38
    :cond_9
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_a

    .line 39
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->i:Lcom/zeekr/sdk/base/n0$b;

    invoke-static {v0}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/n0$b;)Lcom/zeekr/sdk/base/n0$b;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->i:Lcom/zeekr/sdk/base/n0$b;

    .line 40
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 41
    :cond_a
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->i:Lcom/zeekr/sdk/base/n0$b;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->e(Lcom/zeekr/sdk/base/n$j;)Lcom/zeekr/sdk/base/n0$b;

    move-result-object v1

    check-cast v0, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/base/m0;->addAll(Ljava/util/Collection;)Z

    .line 42
    :goto_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 43
    :cond_b
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->k:Lcom/zeekr/sdk/base/d1;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    .line 44
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->f(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 45
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 46
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->f(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->j:Ljava/util/List;

    .line 47
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    goto :goto_3

    .line 48
    :cond_c
    invoke-direct {p0}, Lcom/zeekr/sdk/base/n$j$b;->v()V

    .line 49
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->f(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    :goto_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    goto :goto_4

    .line 51
    :cond_d
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->f(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 52
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->k:Lcom/zeekr/sdk/base/d1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/d1;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 53
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->k:Lcom/zeekr/sdk/base/d1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/d1;->c()V

    .line 54
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->k:Lcom/zeekr/sdk/base/d1;

    .line 55
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->f(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->j:Ljava/util/List;

    .line 56
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 57
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->k:Lcom/zeekr/sdk/base/d1;

    goto :goto_4

    .line 58
    :cond_e
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->k:Lcom/zeekr/sdk/base/d1;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->f(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zeekr/sdk/base/d1;->a(Ljava/lang/Iterable;)Lcom/zeekr/sdk/base/d1;

    .line 59
    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->m:Lcom/zeekr/sdk/base/d1;

    if-nez v0, :cond_12

    .line 60
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->g(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 61
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 62
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->g(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->l:Ljava/util/List;

    .line 63
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    goto :goto_5

    .line 64
    :cond_10
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_11

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zeekr/sdk/base/n$j$b;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->l:Ljava/util/List;

    .line 66
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 67
    :cond_11
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->l:Ljava/util/List;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->g(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    :goto_5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    goto :goto_6

    .line 69
    :cond_12
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->g(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 70
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->m:Lcom/zeekr/sdk/base/d1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/d1;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 71
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->m:Lcom/zeekr/sdk/base/d1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/d1;->c()V

    .line 72
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->m:Lcom/zeekr/sdk/base/d1;

    .line 73
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->g(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->l:Ljava/util/List;

    .line 74
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 75
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->m:Lcom/zeekr/sdk/base/d1;

    goto :goto_6

    .line 76
    :cond_13
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->m:Lcom/zeekr/sdk/base/d1;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->g(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zeekr/sdk/base/d1;->a(Ljava/lang/Iterable;)Lcom/zeekr/sdk/base/d1;

    .line 77
    :cond_14
    :goto_6
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->o:Lcom/zeekr/sdk/base/d1;

    if-nez v0, :cond_17

    .line 78
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->h(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 79
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->h(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->n:Ljava/util/List;

    .line 81
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    goto :goto_7

    .line 82
    :cond_15
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_16

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zeekr/sdk/base/n$j$b;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->n:Ljava/util/List;

    .line 84
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 85
    :cond_16
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->n:Ljava/util/List;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->h(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    :goto_7
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    goto :goto_8

    .line 87
    :cond_17
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->h(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 88
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->o:Lcom/zeekr/sdk/base/d1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/d1;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 89
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->o:Lcom/zeekr/sdk/base/d1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/d1;->c()V

    .line 90
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->o:Lcom/zeekr/sdk/base/d1;

    .line 91
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->h(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->n:Ljava/util/List;

    .line 92
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 93
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->o:Lcom/zeekr/sdk/base/d1;

    goto :goto_8

    .line 94
    :cond_18
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->o:Lcom/zeekr/sdk/base/d1;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->h(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zeekr/sdk/base/d1;->a(Ljava/lang/Iterable;)Lcom/zeekr/sdk/base/d1;

    .line 95
    :cond_19
    :goto_8
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->q:Lcom/zeekr/sdk/base/d1;

    if-nez v0, :cond_1c

    .line 96
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->i(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 97
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 98
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->i(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->p:Ljava/util/List;

    .line 99
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    goto :goto_9

    .line 100
    :cond_1a
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_1b

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->p:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->p:Ljava/util/List;

    .line 102
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 103
    :cond_1b
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->p:Ljava/util/List;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->i(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    :goto_9
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    goto :goto_a

    .line 105
    :cond_1c
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->i(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 106
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->q:Lcom/zeekr/sdk/base/d1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/d1;->d()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 107
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->q:Lcom/zeekr/sdk/base/d1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/d1;->c()V

    .line 108
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->q:Lcom/zeekr/sdk/base/d1;

    .line 109
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->i(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->p:Ljava/util/List;

    .line 110
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 111
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->q:Lcom/zeekr/sdk/base/d1;

    goto :goto_a

    .line 112
    :cond_1d
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->q:Lcom/zeekr/sdk/base/d1;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->i(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/base/d1;->a(Ljava/lang/Iterable;)Lcom/zeekr/sdk/base/d1;

    .line 113
    :cond_1e
    :goto_a
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->F()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 114
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->y()Lcom/zeekr/sdk/base/n$k;

    move-result-object v0

    .line 115
    iget v1, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->r:Lcom/zeekr/sdk/base/n$k;

    if-eqz v1, :cond_1f

    .line 116
    invoke-static {}, Lcom/zeekr/sdk/base/n$k;->A()Lcom/zeekr/sdk/base/n$k;

    move-result-object v2

    if-eq v1, v2, :cond_1f

    .line 117
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->r:Lcom/zeekr/sdk/base/n$k;

    .line 118
    invoke-static {v1}, Lcom/zeekr/sdk/base/n$k;->l(Lcom/zeekr/sdk/base/n$k;)Lcom/zeekr/sdk/base/n$k$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/base/n$k$b;->a(Lcom/zeekr/sdk/base/n$k;)Lcom/zeekr/sdk/base/n$k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$k$b;->u()Lcom/zeekr/sdk/base/n$k;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->r:Lcom/zeekr/sdk/base/n$k;

    goto :goto_b

    .line 119
    :cond_1f
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->r:Lcom/zeekr/sdk/base/n$k;

    .line 120
    :goto_b
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 121
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 122
    :cond_20
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->H()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 123
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->C()Lcom/zeekr/sdk/base/n$s;

    move-result-object v0

    .line 124
    iget v1, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->s:Lcom/zeekr/sdk/base/n$s;

    if-eqz v1, :cond_21

    .line 125
    invoke-static {}, Lcom/zeekr/sdk/base/n$s;->s()Lcom/zeekr/sdk/base/n$s;

    move-result-object v2

    if-eq v1, v2, :cond_21

    .line 126
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->s:Lcom/zeekr/sdk/base/n$s;

    .line 127
    invoke-static {v1}, Lcom/zeekr/sdk/base/n$s;->b(Lcom/zeekr/sdk/base/n$s;)Lcom/zeekr/sdk/base/n$s$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/base/n$s$b;->a(Lcom/zeekr/sdk/base/n$s;)Lcom/zeekr/sdk/base/n$s$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$s$b;->t()Lcom/zeekr/sdk/base/n$s;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->s:Lcom/zeekr/sdk/base/n$s;

    goto :goto_c

    .line 128
    :cond_21
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->s:Lcom/zeekr/sdk/base/n$s;

    .line 129
    :goto_c
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 130
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 131
    :cond_22
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->I()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 132
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 133
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->j(Lcom/zeekr/sdk/base/n$j;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->t:Ljava/lang/Object;

    .line 134
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 135
    :cond_23
    iget-object p1, p1, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 136
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$j$b;

    .line 137
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/zeekr/sdk/base/n$j$b;
    .locals 1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 140
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$j$b;->e:Ljava/lang/Object;

    .line 141
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    return-object p0
.end method

.method public final a(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 148
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$j$b;

    return-object p1
.end method

.method public final a(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/w0$a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/zeekr/sdk/base/n$j;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/zeekr/sdk/base/n$j;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$j$b;->a(Lcom/zeekr/sdk/base/n$j;)Lcom/zeekr/sdk/base/n$j$b;

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

    check-cast p1, Lcom/zeekr/sdk/base/n$j$b;

    return-object p1
.end method

.method public final a()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/base/n;->N()Lcom/zeekr/sdk/base/x$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/n$j$b;->c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$j$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/n$j$b;->c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$j$b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/a$a;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$j$b;

    return-object p1
.end method

.method public final b(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/a$a;
    .locals 1

    .line 5
    instance-of v0, p1, Lcom/zeekr/sdk/base/n$j;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/zeekr/sdk/base/n$j;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$j$b;->a(Lcom/zeekr/sdk/base/n$j;)Lcom/zeekr/sdk/base/n$j$b;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/a$a;->b(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/a$a;

    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/zeekr/sdk/base/n$j$b;
    .locals 1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 10
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$j$b;->f:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    return-object p0
.end method

.method public final b(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$j$b;

    return-object p1
.end method

.method public final bridge synthetic b()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j$b;->t()Lcom/zeekr/sdk/base/n$j;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lcom/zeekr/sdk/base/x0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j$b;->t()Lcom/zeekr/sdk/base/n$j;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$j$b;

    return-object p1
.end method

.method public final c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$j$b;

    return-object p1
.end method

.method public final c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$j$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/zeekr/sdk/base/n$j;->s:Lcom/zeekr/sdk/base/b1;

    check-cast v1, Lcom/zeekr/sdk/base/n$j$a;

    invoke-virtual {v1, p1, p2}, Lcom/zeekr/sdk/base/n$j$a;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$j;
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$j$b;->a(Lcom/zeekr/sdk/base/n$j;)Lcom/zeekr/sdk/base/n$j$b;

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

    check-cast p2, Lcom/zeekr/sdk/base/n$j;
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
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/n$j$b;->a(Lcom/zeekr/sdk/base/n$j;)Lcom/zeekr/sdk/base/n$j$b;

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
    check-cast v0, Lcom/zeekr/sdk/base/n$j$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$j$b;

    return-object p1
.end method

.method public final d(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$j$b;

    return-object p1
.end method

.method public final bridge synthetic d()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j$b;->u()Lcom/zeekr/sdk/base/n$j;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n$j;->s()Lcom/zeekr/sdk/base/n$j;

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
    check-cast v0, Lcom/zeekr/sdk/base/n$j$b;

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
    check-cast v0, Lcom/zeekr/sdk/base/n$j$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final q()Lcom/zeekr/sdk/base/l0$e;
    .locals 3

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n;->P()Lcom/zeekr/sdk/base/l0$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/zeekr/sdk/base/n$j;

    .line 6
    .line 7
    const-class v2, Lcom/zeekr/sdk/base/n$j$b;

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

.method public final t()Lcom/zeekr/sdk/base/n$j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j$b;->u()Lcom/zeekr/sdk/base/n$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$j;->e()Z

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

.method public final u()Lcom/zeekr/sdk/base/n$j;
    .locals 4

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/n$j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/zeekr/sdk/base/n$j;-><init>(Lcom/zeekr/sdk/base/l0$a;Lcom/zeekr/sdk/base/n$a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

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
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$j;->a(Lcom/zeekr/sdk/base/n$j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v1, 0x2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    :cond_1
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$j;->b(Lcom/zeekr/sdk/base/n$j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 33
    .line 34
    and-int/lit8 v3, v3, 0x4

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->g:Lcom/zeekr/sdk/base/s0;

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/zeekr/sdk/base/s0;->b()Lcom/zeekr/sdk/base/s0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->g:Lcom/zeekr/sdk/base/s0;

    .line 45
    .line 46
    iget v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 47
    .line 48
    and-int/lit8 v3, v3, -0x5

    .line 49
    .line 50
    iput v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 51
    .line 52
    :cond_2
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->g:Lcom/zeekr/sdk/base/s0;

    .line 53
    .line 54
    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$j;->a(Lcom/zeekr/sdk/base/n$j;Lcom/zeekr/sdk/base/s0;)Lcom/zeekr/sdk/base/s0;

    .line 55
    .line 56
    .line 57
    iget v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 58
    .line 59
    and-int/lit8 v3, v3, 0x8

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->h:Lcom/zeekr/sdk/base/n0$b;

    .line 64
    .line 65
    check-cast v3, Lcom/zeekr/sdk/base/d;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/d;->e()V

    .line 68
    .line 69
    .line 70
    iget v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 71
    .line 72
    and-int/lit8 v3, v3, -0x9

    .line 73
    .line 74
    iput v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 75
    .line 76
    :cond_3
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->h:Lcom/zeekr/sdk/base/n0$b;

    .line 77
    .line 78
    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$j;->a(Lcom/zeekr/sdk/base/n$j;Lcom/zeekr/sdk/base/n0$b;)Lcom/zeekr/sdk/base/n0$b;

    .line 79
    .line 80
    .line 81
    iget v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 82
    .line 83
    and-int/lit8 v3, v3, 0x10

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->i:Lcom/zeekr/sdk/base/n0$b;

    .line 88
    .line 89
    check-cast v3, Lcom/zeekr/sdk/base/d;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/d;->e()V

    .line 92
    .line 93
    .line 94
    iget v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 95
    .line 96
    and-int/lit8 v3, v3, -0x11

    .line 97
    .line 98
    iput v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 99
    .line 100
    :cond_4
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->i:Lcom/zeekr/sdk/base/n0$b;

    .line 101
    .line 102
    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$j;->b(Lcom/zeekr/sdk/base/n$j;Lcom/zeekr/sdk/base/n0$b;)Lcom/zeekr/sdk/base/n0$b;

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->k:Lcom/zeekr/sdk/base/d1;

    .line 106
    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    iget v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 110
    .line 111
    and-int/lit8 v3, v3, 0x20

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->j:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->j:Ljava/util/List;

    .line 122
    .line 123
    iget v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 124
    .line 125
    and-int/lit8 v3, v3, -0x21

    .line 126
    .line 127
    iput v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 128
    .line 129
    :cond_5
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->j:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$j;->a(Lcom/zeekr/sdk/base/n$j;Ljava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/d1;->b()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$j;->a(Lcom/zeekr/sdk/base/n$j;Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->m:Lcom/zeekr/sdk/base/d1;

    .line 143
    .line 144
    if-nez v3, :cond_8

    .line 145
    .line 146
    iget v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 147
    .line 148
    and-int/lit8 v3, v3, 0x40

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->l:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->l:Ljava/util/List;

    .line 159
    .line 160
    iget v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 161
    .line 162
    and-int/lit8 v3, v3, -0x41

    .line 163
    .line 164
    iput v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 165
    .line 166
    :cond_7
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->l:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$j;->b(Lcom/zeekr/sdk/base/n$j;Ljava/util/List;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/d1;->b()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$j;->b(Lcom/zeekr/sdk/base/n$j;Ljava/util/List;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    :goto_2
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->o:Lcom/zeekr/sdk/base/d1;

    .line 180
    .line 181
    if-nez v3, :cond_a

    .line 182
    .line 183
    iget v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 184
    .line 185
    and-int/lit16 v3, v3, 0x80

    .line 186
    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->n:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iput-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->n:Ljava/util/List;

    .line 196
    .line 197
    iget v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 198
    .line 199
    and-int/lit16 v3, v3, -0x81

    .line 200
    .line 201
    iput v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 202
    .line 203
    :cond_9
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->n:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$j;->c(Lcom/zeekr/sdk/base/n$j;Ljava/util/List;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_a
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/d1;->b()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$j;->c(Lcom/zeekr/sdk/base/n$j;Ljava/util/List;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    :goto_3
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->q:Lcom/zeekr/sdk/base/d1;

    .line 217
    .line 218
    if-nez v3, :cond_c

    .line 219
    .line 220
    iget v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 221
    .line 222
    and-int/lit16 v3, v3, 0x100

    .line 223
    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->p:Ljava/util/List;

    .line 227
    .line 228
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iput-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->p:Ljava/util/List;

    .line 233
    .line 234
    iget v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 235
    .line 236
    and-int/lit16 v3, v3, -0x101

    .line 237
    .line 238
    iput v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 239
    .line 240
    :cond_b
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->p:Ljava/util/List;

    .line 241
    .line 242
    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$j;->d(Lcom/zeekr/sdk/base/n$j;Ljava/util/List;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_c
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/d1;->b()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$j;->d(Lcom/zeekr/sdk/base/n$j;Ljava/util/List;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    :goto_4
    and-int/lit16 v3, v1, 0x200

    .line 254
    .line 255
    if-eqz v3, :cond_d

    .line 256
    .line 257
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->r:Lcom/zeekr/sdk/base/n$k;

    .line 258
    .line 259
    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$j;->a(Lcom/zeekr/sdk/base/n$j;Lcom/zeekr/sdk/base/n$k;)Lcom/zeekr/sdk/base/n$k;

    .line 260
    .line 261
    .line 262
    or-int/lit8 v2, v2, 0x4

    .line 263
    .line 264
    :cond_d
    and-int/lit16 v3, v1, 0x400

    .line 265
    .line 266
    if-eqz v3, :cond_e

    .line 267
    .line 268
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->s:Lcom/zeekr/sdk/base/n$s;

    .line 269
    .line 270
    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$j;->a(Lcom/zeekr/sdk/base/n$j;Lcom/zeekr/sdk/base/n$s;)Lcom/zeekr/sdk/base/n$s;

    .line 271
    .line 272
    .line 273
    or-int/lit8 v2, v2, 0x8

    .line 274
    .line 275
    :cond_e
    and-int/lit16 v1, v1, 0x800

    .line 276
    .line 277
    if-eqz v1, :cond_f

    .line 278
    .line 279
    or-int/lit8 v2, v2, 0x10

    .line 280
    .line 281
    :cond_f
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->t:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/n$j;->c(Lcom/zeekr/sdk/base/n$j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v2}, Lcom/zeekr/sdk/base/n$j;->a(Lcom/zeekr/sdk/base/n$j;I)I

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->r()V

    .line 290
    .line 291
    .line 292
    return-object v0
.end method
