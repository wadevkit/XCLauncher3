.class public final Lcom/zeekr/sdk/base/r0;
.super Lcom/zeekr/sdk/base/d;
.source "LazyStringArrayList.java"

# interfaces
.implements Lcom/zeekr/sdk/base/s0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/d<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/zeekr/sdk/base/s0;"
    }
.end annotation


# static fields
.field public static final c:Lcom/zeekr/sdk/base/r0;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/r0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/r0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/d;->e()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/zeekr/sdk/base/r0;->c:Lcom/zeekr/sdk/base/r0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/r0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/r0;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/sdk/base/s0;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/zeekr/sdk/base/d;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/zeekr/sdk/base/r0;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/r0;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/zeekr/sdk/base/d;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/zeekr/sdk/base/r0;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 5
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/zeekr/sdk/base/i;

    if-eqz v0, :cond_1

    .line 8
    check-cast p0, Lcom/zeekr/sdk/base/i;

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lcom/zeekr/sdk/base/n0;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/zeekr/sdk/base/r0;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/zeekr/sdk/base/r0;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/zeekr/sdk/base/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/d;->c()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/base/r0;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/d;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/sdk/base/r0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 16
    .line 17
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/d;->c()V

    .line 4
    instance-of v0, p2, Lcom/zeekr/sdk/base/s0;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/zeekr/sdk/base/s0;

    invoke-interface {p2}, Lcom/zeekr/sdk/base/s0;->a()Ljava/util/List;

    move-result-object p2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/r0;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 6
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/r0;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/base/r0;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b()Lcom/zeekr/sdk/base/s0;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zeekr/sdk/base/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/zeekr/sdk/base/m1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/zeekr/sdk/base/m1;-><init>(Lcom/zeekr/sdk/base/s0;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/d;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/sdk/base/r0;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/r0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/zeekr/sdk/base/i;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/zeekr/sdk/base/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/i;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/i;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/zeekr/sdk/base/r0;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    check-cast v0, [B

    .line 37
    .line 38
    invoke-static {v0}, Lcom/zeekr/sdk/base/n0;->a([B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0}, Lcom/zeekr/sdk/base/o1;->a([B)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/zeekr/sdk/base/r0;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    move-object v0, v1

    .line 54
    :goto_1
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/d;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/sdk/base/r0;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/zeekr/sdk/base/r0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/d;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/sdk/base/r0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/zeekr/sdk/base/r0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/r0;->b:Ljava/util/ArrayList;

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
