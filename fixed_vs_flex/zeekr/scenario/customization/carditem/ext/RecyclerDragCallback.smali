.class public final Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;
.super Ljava/lang/Object;
.source "DragHelper.kt"

# interfaces
.implements Lcom/zeekr/scenario/customization/carditem/ext/DragCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zeekr/scenario/customization/carditem/ext/DragCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 -*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001-B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J+\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0002\u0010\u0017J!\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0002\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0013\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001dJ\u001a\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"H\u0016J)\u0010#\u001a\u00020\u000b2!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u000b0\nJ\u001a\u0010&\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"H\u0016J\u001a\u0010\'\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\nJ\u001a\u0010(\u001a\u00020\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\nJ\u001a\u0010(\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"H\u0016J\u001a\u0010)\u001a\u00020\u000b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\nJ\u001a\u0010)\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"H\u0016J\u001a\u0010*\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"H\u0016J\u001a\u0010+\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"H\u0016J\u0011\u0010\u0016\u001a\u00028\u0000*\u00020\"H\u0002\u00a2\u0006\u0002\u0010,R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;",
        "T",
        "Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;",
        "Lcom/zeekr/scenario/customization/carditem/ext/DragCallback;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "data",
        "",
        "(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V",
        "dropCallback",
        "Lkotlin/Function1;",
        "",
        "endCallback",
        "enterCallback",
        "exitCallback",
        "initPosition",
        "",
        "lastPosition",
        "dragInsertItem",
        "x",
        "",
        "y",
        "draggingItem",
        "(Ljava/lang/Float;Ljava/lang/Float;Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;)V",
        "dragMoveItem",
        "(Ljava/lang/Float;Ljava/lang/Float;)V",
        "findIndex",
        "indexOf",
        "item",
        "(Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;)I",
        "onDrop",
        "view",
        "Landroid/view/View;",
        "event",
        "Landroid/view/DragEvent;",
        "onDropped",
        "Lkotlin/ParameterName;",
        "name",
        "onEnd",
        "onEnded",
        "onEnter",
        "onExit",
        "onMoving",
        "onStart",
        "(Landroid/view/DragEvent;)Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;",
        "Companion",
        "module-carditem_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragHelper.kt\ncom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,395:1\n1864#2,3:396\n*S KotlinDebug\n*F\n+ 1 DragHelper.kt\ncom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback\n*L\n380#1:396,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static dropped:Z


# instance fields
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

.field private dropCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private endCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enterCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private exitCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private initPosition:I

.field private lastPosition:I

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->Companion:Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->data:Ljava/util/List;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->initPosition:I

    .line 20
    .line 21
    iput p1, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->lastPosition:I

    .line 22
    .line 23
    return-void
.end method

.method private final dragInsertItem(Ljava/lang/Float;Ljava/lang/Float;Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "TT;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->findIndex(FF)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "dragInsertItem position "

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "DragHelper"

    .line 38
    .line 39
    invoke-static {v0, p2}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-gez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->data:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "dragInsertItem: position = "

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p2}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->log(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput p1, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->lastPosition:I

    .line 71
    .line 72
    iget-object p2, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->data:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {p2, p1, p3, v1}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerViewExtKt;->insertItem(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string p2, "insertItem "

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    return-void
.end method

.method private final dragMoveItem(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->findIndex(FF)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "dragMoveItem position "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " lastPosition "

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->lastPosition:I

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " data "

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->data:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "DragHelper"

    .line 61
    .line 62
    invoke-static {v0, p2}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-gez p1, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p2, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->data:Ljava/util/List;

    .line 69
    .line 70
    iget v1, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->lastPosition:I

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p2, v1, v2}, Lcom/zeekr/scenario/customization/carditem/ext/DragHelperKt;->moveItem(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "dragMoveItem moved "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    iget-object p2, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    iget v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->lastPosition:I

    .line 115
    .line 116
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object p2, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    iget v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->lastPosition:I

    .line 128
    .line 129
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget v1, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->lastPosition:I

    .line 134
    .line 135
    sub-int/2addr v1, p1

    .line 136
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iput p1, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->lastPosition:I

    .line 146
    .line 147
    :cond_4
    :goto_0
    return-void
.end method

.method private final draggingItem(Landroid/view/DragEvent;)Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/DragEvent;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type T of com.zeekr.scenario.customization.carditem.ext.RecyclerDragCallback"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;

    .line 11
    .line 12
    return-object p1
.end method

.method private final findIndex(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerViewExtKt;->findChildIndex(Landroidx/recyclerview/widget/RecyclerView;FF)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public final indexOf(Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;)I
    .locals 4
    .param p1    # Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->data:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v2, Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;

    .line 31
    .line 32
    if-ne v2, p1, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, -0x1

    .line 38
    return p1
.end method

.method public log(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/scenario/customization/carditem/ext/DragCallback$DefaultImpls;->log(Lcom/zeekr/scenario/customization/carditem/ext/DragCallback;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/DragEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zeekr/scenario/customization/carditem/ext/DragCallback$DefaultImpls;->onDrag(Lcom/zeekr/scenario/customization/carditem/ext/DragCallback;Landroid/view/View;Landroid/view/DragEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onDrop(Landroid/view/View;Landroid/view/DragEvent;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/DragEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "event"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->draggingItem(Landroid/view/DragEvent;)Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "onDrop "

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "DragHelper"

    .line 28
    .line 29
    invoke-static {v0, p2}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-interface {p1, p2}, Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;->setStartMove(Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;->setMoving(Z)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-interface {p1, p2}, Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;->setDrop(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->dropCallback:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final onDropped(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dropCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->dropCallback:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public onEnd(Landroid/view/View;Landroid/view/DragEvent;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/DragEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "event"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->draggingItem(Landroid/view/DragEvent;)Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "onEnd "

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "DragHelper"

    .line 28
    .line 29
    invoke-static {v0, p2}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->endCallback:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onEnded(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "endCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->endCallback:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public onEnter(Landroid/view/View;Landroid/view/DragEvent;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/DragEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->draggingItem(Landroid/view/DragEvent;)Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onEnter "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DragHelper"

    invoke-static {v0, p2}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->initPosition:I

    iput p2, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->lastPosition:I

    .line 5
    iget-object p2, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->enterCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onEnter(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "enterCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->enterCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public onExit(Landroid/view/View;Landroid/view/DragEvent;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/DragEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->draggingItem(Landroid/view/DragEvent;)Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onExit "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DragHelper"

    invoke-static {v0, p2}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->exitCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onExit(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "exitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->exitCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public onMoving(Landroid/view/View;Landroid/view/DragEvent;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/DragEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "event"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->draggingItem(Landroid/view/DragEvent;)Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;->isDrop()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p1, "DragHelper"

    .line 17
    .line 18
    const-string p2, "item is dropped ignore moving event"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {p1}, Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;->getMoving()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->indexOf(Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-interface {p1, v2}, Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;->setMoving(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->data:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->dragMoveItem(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p0, v0, p2, p1}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->dragInsertItem(Ljava/lang/Float;Ljava/lang/Float;Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public onStart(Landroid/view/View;Landroid/view/DragEvent;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/DragEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "event"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    sput-boolean p1, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->dropped:Z

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->draggingItem(Landroid/view/DragEvent;)Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2, p1}, Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;->setDrop(Z)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "onStart parentId "

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;->getParentId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "DragHelper"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-interface {p2, p1}, Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;->setStartMove(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->indexOf(Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->initPosition:I

    .line 59
    .line 60
    invoke-interface {p2, p1}, Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;->setStartIndex(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget p2, p0, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->initPosition:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
