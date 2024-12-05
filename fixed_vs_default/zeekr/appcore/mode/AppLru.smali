.class public final Lcom/zeekr/appcore/mode/AppLru;
.super Ljava/lang/Object;
.source "AppLru.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/appcore/mode/AppLru$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u0001\u0019B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\r\u001a\u00020\u000e2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\tH\u0002J\u001e\u0010\u0010\u001a\u00020\u000e2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\tH\u0002J\u001b\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0014J\u001e\u0010\u0015\u001a\u00020\u000e2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\tH\u0002J\u0006\u0010\u0016\u001a\u00020\u0005J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0018R \u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000RB\u0010\n\u001a6\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t0\u000bj\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/zeekr/appcore/mode/AppLru;",
        "K",
        "V",
        "",
        "max",
        "",
        "(I)V",
        "list",
        "Ljava/util/LinkedList;",
        "Lcom/zeekr/appcore/mode/AppLru$Node;",
        "map",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "addNode",
        "",
        "node",
        "moveToHead",
        "put",
        "k",
        "v",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "removeNode",
        "size",
        "snapshot",
        "",
        "Node",
        "app_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppLru.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppLru.kt\ncom/zeekr/appcore/mode/AppLru\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n1#2:56\n1549#3:57\n1620#3,3:58\n*S KotlinDebug\n*F\n+ 1 AppLru.kt\ncom/zeekr/appcore/mode/AppLru\n*L\n35#1:57\n35#1:58,3\n*E\n"
    }
.end annotation


# instance fields
.field private final list:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/zeekr/appcore/mode/AppLru$Node<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "Lcom/zeekr/appcore/mode/AppLru$Node<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final max:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zeekr/appcore/mode/AppLru;->max:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/zeekr/appcore/mode/AppLru;->map:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/zeekr/appcore/mode/AppLru;->list:Ljava/util/LinkedList;

    .line 19
    .line 20
    return-void
.end method

.method private final addNode(Lcom/zeekr/appcore/mode/AppLru$Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/appcore/mode/AppLru$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/appcore/mode/AppLru;->list:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final moveToHead(Lcom/zeekr/appcore/mode/AppLru$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/appcore/mode/AppLru$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/appcore/mode/AppLru;->removeNode(Lcom/zeekr/appcore/mode/AppLru$Node;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/zeekr/appcore/mode/AppLru;->addNode(Lcom/zeekr/appcore/mode/AppLru$Node;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final removeNode(Lcom/zeekr/appcore/mode/AppLru$Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/appcore/mode/AppLru$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/appcore/mode/AppLru;->list:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/appcore/mode/AppLru;->map:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/appcore/mode/AppLru;->map:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/zeekr/appcore/mode/AppLru$Node;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/zeekr/appcore/mode/AppLru$Node;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-direct {p0, p1}, Lcom/zeekr/appcore/mode/AppLru;->moveToHead(Lcom/zeekr/appcore/mode/AppLru$Node;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/zeekr/appcore/mode/AppLru;->list:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lcom/zeekr/appcore/mode/AppLru;->max:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/zeekr/appcore/mode/AppLru;->list:Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/zeekr/appcore/mode/AppLru$Node;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/zeekr/appcore/mode/AppLru;->map:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/zeekr/appcore/mode/AppLru$Node;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v0, Lcom/zeekr/appcore/mode/AppLru$Node;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2}, Lcom/zeekr/appcore/mode/AppLru$Node;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/zeekr/appcore/mode/AppLru;->addNode(Lcom/zeekr/appcore/mode/AppLru$Node;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/zeekr/appcore/mode/AppLru;->map:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/appcore/mode/AppLru;->list:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final snapshot()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/appcore/mode/AppLru;->list:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/zeekr/appcore/mode/AppLru$Node;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/zeekr/appcore/mode/AppLru$Node;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method
