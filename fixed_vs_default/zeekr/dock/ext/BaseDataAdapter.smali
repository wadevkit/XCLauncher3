.class public Lcom/zeekr/dock/ext/BaseDataAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zeekr/dock/ext/BindingViewHolder<",
        "TVB;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0004\u0008\u0001\u0010\u00032\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00050\u0004B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u001bJ\u0016\u0010\u001c\u001a\u00028\u00012\u0006\u0010\u001d\u001a\u00020\u000cH\u0086\u0002\u00a2\u0006\u0002\u0010\u001eJ\u0008\u0010\u001f\u001a\u00020\u000cH\u0016J\u0013\u0010 \u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00028\u0001\u00a2\u0006\u0002\u0010!J)\u0010\"\u001a\u00020\u000e2!\u0010#\u001a\u001d\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00028\u00000\u0014J\u001b\u0010$\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00028\u0001\u00a2\u0006\u0002\u0010%J\u0016\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u000cJ!\u0010*\u001a\u00020\'2\u0008\u0010+\u001a\u0004\u0018\u00010\u000c2\u0008\u0010,\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0002\u0010-J>\u0010.\u001a\u00020\u000e26\u0010#\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0008J\u001e\u0010/\u001a\u00020\u000e2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016J,\u0010/\u001a\u00020\u000e2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\r\u001a\u00020\u000c2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u0010H\u0016J\u001e\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u00104\u001a\u00020\u000cH\u0016J)\u00105\u001a\u00020\u000e2!\u0010#\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u000e0\u0014J\u0013\u00106\u001a\u00028\u00012\u0006\u0010\u001a\u001a\u00028\u0001\u00a2\u0006\u0002\u00107J\u0013\u00106\u001a\u00028\u00012\u0006\u0010\u001d\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u001eJ\u0016\u00108\u001a\u00020\u000e2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u00010:H\u0007J\u0006\u0010\u0018\u001a\u00020\u000cR@\u0010\u0007\u001a4\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R+\u0010\u0013\u001a\u001f\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0017\u001a\u001f\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/zeekr/dock/ext/BaseDataAdapter;",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/zeekr/dock/ext/BindingViewHolder;",
        "()V",
        "bindingCallback",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "binding",
        "",
        "position",
        "",
        "data",
        "",
        "getData",
        "()Ljava/util/List;",
        "inflaterCallback",
        "Lkotlin/Function1;",
        "Landroid/view/ViewGroup;",
        "parent",
        "sizeChangedCallback",
        "size",
        "add",
        "item",
        "(Ljava/lang/Object;)V",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "getItemCount",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "inflate",
        "callback",
        "insert",
        "(ILjava/lang/Object;)V",
        "move",
        "",
        "from",
        "to",
        "moveItem",
        "fromPosition",
        "toPosition",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)Z",
        "onBind",
        "onBindViewHolder",
        "holder",
        "payloads",
        "",
        "onCreateViewHolder",
        "viewType",
        "onSizeChanged",
        "remove",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "setData",
        "newData",
        "",
        "dock_dc1eRelease"
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
        "SMAP\nRecyclerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecyclerAdapter.kt\ncom/zeekr/dock/ext/BaseDataAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n1#2:188\n*E\n"
    }
.end annotation


# instance fields
.field private bindingCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-TVB;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private inflaterCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "+TVB;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sizeChangedCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/dock/ext/BaseDataAdapter;->data:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private final moveItem(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p1, :cond_6

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gez v0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/zeekr/dock/ext/BaseDataAdapter;->data:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    sub-int/2addr v2, v3

    .line 39
    if-gt v0, v2, :cond_6

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lcom/zeekr/dock/ext/BaseDataAdapter;->data:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v2, v3

    .line 52
    if-le v0, v2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v0, v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    :goto_0
    if-ge p1, p2, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lcom/zeekr/dock/ext/BaseDataAdapter;->data:Ljava/util/List;

    .line 76
    .line 77
    add-int/lit8 v1, p1, 0x1

    .line 78
    .line 79
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 80
    .line 81
    .line 82
    move p1, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    add-int/2addr p2, v3

    .line 93
    if-gt p2, p1, :cond_5

    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, Lcom/zeekr/dock/ext/BaseDataAdapter;->data:Ljava/util/List;

    .line 96
    .line 97
    add-int/lit8 v1, p1, -0x1

    .line 98
    .line 99
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 100
    .line 101
    .line 102
    if-eq p1, p2, :cond_5

    .line 103
    .line 104
    add-int/lit8 p1, p1, -0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    return v3

    .line 108
    :cond_6
    :goto_2
    return v1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/ext/BaseDataAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/zeekr/dock/ext/BaseDataAdapter;->insert(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/ext/BaseDataAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/ext/BaseDataAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/ext/BaseDataAdapter;->data:Ljava/util/List;

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

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/ext/BaseDataAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final inflate(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "+TVB;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/dock/ext/BaseDataAdapter;->inflaterCallback:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final insert(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/ext/BaseDataAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zeekr/dock/ext/BaseDataAdapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sub-int/2addr p2, p1

    .line 14
    add-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/zeekr/dock/ext/BaseDataAdapter;->sizeChangedCallback:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/zeekr/dock/ext/BaseDataAdapter;->data:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final move(II)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/zeekr/dock/ext/BaseDataAdapter;->moveItem(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr p1, p2

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return v0
.end method

.method public final onBind(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TVB;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/dock/ext/BaseDataAdapter;->bindingCallback:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/dock/ext/BindingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/dock/ext/BaseDataAdapter;->onBindViewHolder(Lcom/zeekr/dock/ext/BindingViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/zeekr/dock/ext/BindingViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/dock/ext/BaseDataAdapter;->onBindViewHolder(Lcom/zeekr/dock/ext/BindingViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/zeekr/dock/ext/BindingViewHolder;I)V
    .locals 1
    .param p1    # Lcom/zeekr/dock/ext/BindingViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/dock/ext/BindingViewHolder<",
            "TVB;>;I)V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/zeekr/dock/ext/BaseDataAdapter;->bindingCallback:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zeekr/dock/ext/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Lcom/zeekr/dock/ext/BindingViewHolder;ILjava/util/List;)V
    .locals 1
    .param p1    # Lcom/zeekr/dock/ext/BindingViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/dock/ext/BindingViewHolder<",
            "TVB;>;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/dock/ext/BaseDataAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zeekr/dock/ext/BindingViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zeekr/dock/ext/BindingViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/zeekr/dock/ext/BindingViewHolder<",
            "TVB;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/zeekr/dock/ext/BaseDataAdapter;->inflaterCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 3
    new-instance p2, Lcom/zeekr/dock/ext/BindingViewHolder;

    invoke-direct {p2, p1}, Lcom/zeekr/dock/ext/BindingViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    return-object p2

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ViewBinding should not be null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/dock/ext/BaseDataAdapter;->data:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/zeekr/dock/ext/BaseDataAdapter;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, p1

    .line 15
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/zeekr/dock/ext/BaseDataAdapter;->sizeChangedCallback:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/zeekr/dock/ext/BaseDataAdapter;->data:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/dock/ext/BaseDataAdapter;->data:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/dock/ext/BaseDataAdapter;->data:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/zeekr/dock/ext/BaseDataAdapter;->sizeChangedCallback:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/zeekr/dock/ext/BaseDataAdapter;->data:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/ext/BaseDataAdapter;->data:Ljava/util/List;

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
