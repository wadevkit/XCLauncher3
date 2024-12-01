.class public final Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;
.super Ljava/lang/Object;
.source "DragHelper.kt"

# interfaces
.implements Lcom/zeekr/lib/apps/ext/DragCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lib/apps/ext/RecyclerDragCallback$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/zeekr/appcore/mode/DraggableItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zeekr/lib/apps/ext/DragCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 N*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001NB/\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ+\u0010!\u001a\u00020\u00122\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010%\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0002\u0010&J\u001d\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\t2\u0006\u0010%\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010)J!\u0010*\u001a\u00020\u00122\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0002\u0010+J\u001d\u0010,\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\t2\u0006\u0010%\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010)J\u001a\u0010-\u001a\u00020\u00122\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0\u000eJ\u0018\u0010/\u001a\u00020\t2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#H\u0002J\u0015\u00100\u001a\u00020\t2\u0006\u00101\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u00102J\u0008\u00103\u001a\u00020\u000bH\u0002J\u001a\u00104\u001a\u00020\u00122\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000eJ\u001a\u00106\u001a\u00020\u00122\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u00109\u001a\u00020:H\u0016JS\u0010;\u001a\u00020\u00122K\u0010\u0010\u001aG\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(>\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(?\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u00020\u00120\u0011J\u001a\u0010@\u001a\u00020\u00122\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u00109\u001a\u00020:H\u0016J\u001a\u0010A\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00120\u000eJ\u001a\u0010A\u001a\u00020\u00122\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u00109\u001a\u00020:H\u0016J \u0010B\u001a\u00020\u00122\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00120\u0015J\u001a\u0010B\u001a\u00020\u00122\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u00109\u001a\u00020:H\u0016J\u001a\u0010C\u001a\u00020\u00122\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00120\u000eJ\u001a\u0010E\u001a\u00020\u00122\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00120\u000eJ\u001a\u0010G\u001a\u00020\u00122\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u00109\u001a\u00020:H\u0016J\u001a\u0010H\u001a\u00020\u00122\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u00109\u001a\u00020:H\u0016J\u001a\u0010I\u001a\u00020\u00122\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00120\u000eJ\u0008\u0010J\u001a\u00020\u0012H\u0002J&\u0010K\u001a\u00020\u000b*\u00020\u00052\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\u0008\u0008\u0002\u0010L\u001a\u00020#H\u0002J\u0011\u0010%\u001a\u00028\u0000*\u00020:H\u0002\u00a2\u0006\u0002\u0010MR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0010\u001a\u001c\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;",
        "T",
        "Lcom/zeekr/appcore/mode/DraggableItem;",
        "Lcom/zeekr/lib/apps/ext/DragCallback;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "data",
        "",
        "limitSize",
        "",
        "isSwap",
        "",
        "(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;IZ)V",
        "dragFilterCallback",
        "Lkotlin/Function1;",
        "dragMapCallback",
        "dropCallback",
        "Lkotlin/Function3;",
        "",
        "enterCallback",
        "exitCallback",
        "Lkotlin/Function2;",
        "flag",
        "initPosition",
        "lastItem",
        "Lcom/zeekr/appcore/mode/DraggableItem;",
        "lastPosition",
        "lastRemovedCallback",
        "lastRevertCallback",
        "scrollDuration",
        "",
        "scrollPageTime",
        "swapCallback",
        "dragEnterItem",
        "x",
        "",
        "y",
        "draggingItem",
        "(Ljava/lang/Float;Ljava/lang/Float;Lcom/zeekr/appcore/mode/DraggableItem;)V",
        "dragInsert",
        "position",
        "(ILcom/zeekr/appcore/mode/DraggableItem;)V",
        "dragMoveItem",
        "(Ljava/lang/Float;Ljava/lang/Float;)V",
        "dragSwap",
        "filter",
        "filterCallback",
        "findIndex",
        "indexOf",
        "item",
        "(Lcom/zeekr/appcore/mode/DraggableItem;)I",
        "isPageScrolling",
        "map",
        "mapCallback",
        "onDrop",
        "view",
        "Landroid/view/View;",
        "event",
        "Landroid/view/DragEvent;",
        "onDropped",
        "Lkotlin/ParameterName;",
        "name",
        "isRemove",
        "index",
        "onEnd",
        "onEnter",
        "onExit",
        "onLastRemoved",
        "LastRemovedCallback",
        "onLastRevert",
        "LastRevertCallback",
        "onMoving",
        "onStart",
        "onSwap",
        "reset",
        "dragToChangePage",
        "edgeWidth",
        "(Landroid/view/DragEvent;)Lcom/zeekr/appcore/mode/DraggableItem;",
        "Companion",
        "lib_apps_dc1eRelease"
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
        "SMAP\nDragHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragHelper.kt\ncom/zeekr/lib/apps/ext/RecyclerDragCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,426:1\n1864#2,3:427\n*S KotlinDebug\n*F\n+ 1 DragHelper.kt\ncom/zeekr/lib/apps/ext/RecyclerDragCallback\n*L\n410#1:427,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback$Companion;
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

.field private dragFilterCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dragMapCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dropCallback:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
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

.field private exitCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private flag:I

.field private initPosition:I

.field private final isSwap:Z

.field private lastItem:Lcom/zeekr/appcore/mode/DraggableItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastPosition:I

.field private lastRemovedCallback:Lkotlin/jvm/functions/Function1;
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

.field private lastRevertCallback:Lkotlin/jvm/functions/Function1;
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

.field private final limitSize:I

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scrollDuration:J

.field private scrollPageTime:J

.field private swapCallback:Lkotlin/jvm/functions/Function1;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->Companion:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;IZ)V
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
            "TT;>;IZ)V"
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
    iput-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->data:Ljava/util/List;

    .line 17
    .line 18
    iput p3, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->limitSize:I

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->isSwap:Z

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->initPosition:I

    .line 24
    .line 25
    iput p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->lastPosition:I

    .line 26
    .line 27
    const-wide/16 p1, 0x258

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->scrollDuration:J

    .line 30
    .line 31
    sget-object p1, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback$dragFilterCallback$1;->INSTANCE:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback$dragFilterCallback$1;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->dragFilterCallback:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    sget-object p1, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback$dragMapCallback$1;->INSTANCE:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback$dragMapCallback$1;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->dragMapCallback:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    return-void
.end method

.method private final dragEnterItem(Ljava/lang/Float;Ljava/lang/Float;Lcom/zeekr/appcore/mode/DraggableItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "TT;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->findIndex(FF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "dragEnterItem: position = "

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "; isSwap = "

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->isSwap:Z

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p0, p2}, Lcom/zeekr/lib/apps/ext/DragCallback;->log(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->isSwap:Z

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    if-ltz p1, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->dragFilterCallback:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->dragSwap(ILcom/zeekr/appcore/mode/DraggableItem;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->dragMapCallback:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "dragEnterItem: correctPosition = "

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p0, p2}, Lcom/zeekr/lib/apps/ext/DragCallback;->log(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1, p3}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->dragInsert(ILcom/zeekr/appcore/mode/DraggableItem;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-gez p1, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->data:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->dragFilterCallback:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    iget-object p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->dragMapCallback:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    :cond_5
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v0, "dragInsertItem: correctPosition = "

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-interface {p0, p2}, Lcom/zeekr/lib/apps/ext/DragCallback;->log(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1, p3}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->dragInsert(ILcom/zeekr/appcore/mode/DraggableItem;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_2
    return-void
.end method

.method private final dragInsert(ILcom/zeekr/appcore/mode/DraggableItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->lastPosition:I

    .line 2
    .line 3
    iget p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->flag:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->flag:I

    .line 8
    .line 9
    iget p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->limitSize:I

    .line 10
    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->data:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->limitSize:I

    .line 20
    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->data:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->data:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->removeItem(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/zeekr/appcore/mode/DraggableItem;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    iput-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->lastItem:Lcom/zeekr/appcore/mode/DraggableItem;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->lastRemovedCallback:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->lastPosition:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->data:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-le p1, v0, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->data:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->lastPosition:I

    .line 79
    .line 80
    :goto_1
    iput p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->lastPosition:I

    .line 81
    .line 82
    iget-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->lastPosition:I

    .line 91
    .line 92
    iget-object v1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->data:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p1, v0, p2, v1}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->insertItem(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method private final dragMoveItem(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, p0

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->dragToChangePage$default(Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;Landroidx/recyclerview/widget/RecyclerView;FFFILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->findIndex(FF)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-gez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->data:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :cond_2
    iget-object p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->dragFilterCallback:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->data:Ljava/util/List;

    .line 68
    .line 69
    iget v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->lastPosition:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p2, v0, v1}, Lcom/zeekr/lib/apps/ext/DragHelperKt;->moveItem(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget-object p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    iget v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->lastPosition:I

    .line 94
    .line 95
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    iget v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->lastPosition:I

    .line 107
    .line 108
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->lastPosition:I

    .line 113
    .line 114
    sub-int/2addr v1, p1

    .line 115
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iput p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->lastPosition:I

    .line 125
    .line 126
    :cond_6
    :goto_0
    return-void
.end method

.method private final dragSwap(ILcom/zeekr/appcore/mode/DraggableItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->lastPosition:I

    .line 2
    .line 3
    iget v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->flag:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->flag:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->data:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/zeekr/appcore/mode/DraggableItem;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->data:Ljava/util/List;

    .line 18
    .line 19
    iget v1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->lastPosition:I

    .line 20
    .line 21
    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->lastPosition:I

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->swapCallback:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private final dragToChangePage(Landroidx/recyclerview/widget/RecyclerView;FFF)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    instance-of v1, p3, Lcom/zeekr/common/pager/PagerGridLayoutManager;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->isPageScrolling()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-string p1, "page is scrolling"

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lcom/zeekr/lib/apps/ext/DragCallback;->log(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    cmpg-float v1, p2, p4

    .line 28
    .line 29
    if-gez v1, :cond_3

    .line 30
    .line 31
    check-cast p3, Lcom/zeekr/common/pager/PagerGridLayoutManager;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->smoothScrollToPrePager()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->scrollPageTime:J

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    sub-float/2addr p1, p4

    .line 49
    cmpl-float p1, p2, p1

    .line 50
    .line 51
    if-lez p1, :cond_4

    .line 52
    .line 53
    check-cast p3, Lcom/zeekr/common/pager/PagerGridLayoutManager;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->smoothScrollToNextPager()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    iput-wide p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->scrollPageTime:J

    .line 63
    .line 64
    return v2

    .line 65
    :cond_4
    return v0
.end method

.method public static synthetic dragToChangePage$default(Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;Landroidx/recyclerview/widget/RecyclerView;FFFILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/high16 p4, 0x41800000    # 16.0f

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->dragToChangePage(Landroidx/recyclerview/widget/RecyclerView;FFF)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final draggingItem(Landroid/view/DragEvent;)Lcom/zeekr/appcore/mode/DraggableItem;
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
    const-string v0, "null cannot be cast to non-null type T of com.zeekr.lib.apps.ext.RecyclerDragCallback"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/zeekr/appcore/mode/DraggableItem;

    .line 11
    .line 12
    return-object p1
.end method

.method private final findIndex(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->findChildIndex(Landroidx/recyclerview/widget/RecyclerView;FF)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final indexOf(Lcom/zeekr/appcore/mode/DraggableItem;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v2, Lcom/zeekr/appcore/mode/DraggableItem;

    .line 26
    .line 27
    if-ne v2, p1, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method private final isPageScrolling()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->scrollPageTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->scrollDuration:J

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method private final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->flag:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->initPosition:I

    .line 6
    .line 7
    iput v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->lastPosition:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->lastItem:Lcom/zeekr/appcore/mode/DraggableItem;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final filter(Lkotlin/jvm/functions/Function1;)V
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
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "filterCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->dragFilterCallback:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final map(Lkotlin/jvm/functions/Function1;)V
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
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mapCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->dragMapCallback:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
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
    iget p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->lastPosition:I

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->draggingItem(Landroid/view/DragEvent;)Lcom/zeekr/appcore/mode/DraggableItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-interface {p1, p2}, Lcom/zeekr/appcore/mode/DraggableItem;->setStartMove(Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/zeekr/appcore/mode/DraggableItem;->setMoving(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-interface {p1, p2}, Lcom/zeekr/appcore/mode/DraggableItem;->setDrop(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->lastPosition:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sput-boolean p2, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->dropped:Z

    .line 40
    .line 41
    return-void
.end method

.method public final onDropped(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->dropCallback:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    return-void
.end method

.method public onEnd(Landroid/view/View;Landroid/view/DragEvent;)V
    .locals 2
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
    invoke-direct {p0, p2}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->draggingItem(Landroid/view/DragEvent;)Lcom/zeekr/appcore/mode/DraggableItem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-interface {p1, p2}, Lcom/zeekr/appcore/mode/DraggableItem;->setStartMove(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Lcom/zeekr/appcore/mode/DraggableItem;->setMoving(Z)V

    .line 15
    .line 16
    .line 17
    sget-boolean p2, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->dropped:Z

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    iget p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->flag:I

    .line 22
    .line 23
    if-lez p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->lastPosition:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->data:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->removeItem(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/zeekr/appcore/mode/DraggableItem;

    .line 42
    .line 43
    :cond_0
    iget p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->flag:I

    .line 44
    .line 45
    if-gez p2, :cond_1

    .line 46
    .line 47
    iget p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->initPosition:I

    .line 48
    .line 49
    if-ltz p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->data:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->dragMapCallback:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->initPosition:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->data:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0, p2, p1, v1}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->insertItem(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->flag:I

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    iget p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->initPosition:I

    .line 92
    .line 93
    if-ltz p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->lastPosition:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->flag:I

    .line 110
    .line 111
    if-lez p2, :cond_3

    .line 112
    .line 113
    iget-object p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->dropCallback:Lkotlin/jvm/functions/Function3;

    .line 114
    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    iget v1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->lastPosition:I

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {p2, v0, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_3
    iget p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->flag:I

    .line 129
    .line 130
    if-gez p2, :cond_4

    .line 131
    .line 132
    iget-object p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->dropCallback:Lkotlin/jvm/functions/Function3;

    .line 133
    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    iget v1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->initPosition:I

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {p2, v0, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->reset()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public onEnter(Landroid/view/View;Landroid/view/DragEvent;)V
    .locals 0
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
    iget p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->initPosition:I

    iput p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->lastPosition:I

    .line 3
    iget-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->enterCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->draggingItem(Landroid/view/DragEvent;)Lcom/zeekr/appcore/mode/DraggableItem;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->enterCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public onExit(Landroid/view/View;Landroid/view/DragEvent;)V
    .locals 3
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
    iget p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->lastPosition:I

    if-ltz p1, :cond_5

    iget-object v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->lastPosition:I

    iget-object v1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->data:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->removeItem(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/mode/DraggableItem;

    .line 4
    :cond_1
    iget p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->flag:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->flag:I

    .line 5
    iget p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->limitSize:I

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->lastItem:Lcom/zeekr/appcore/mode/DraggableItem;

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->lastItem:Lcom/zeekr/appcore/mode/DraggableItem;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->data:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->insertItem(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;Ljava/util/List;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->lastRevertCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->lastItem:Lcom/zeekr/appcore/mode/DraggableItem;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->lastItem:Lcom/zeekr/appcore/mode/DraggableItem;

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->exitCallback:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_5

    iget v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->lastPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->draggingItem(Landroid/view/DragEvent;)Lcom/zeekr/appcore/mode/DraggableItem;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    return-void
.end method

.method public final onExit(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "exitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->exitCallback:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final onLastRemoved(Lkotlin/jvm/functions/Function1;)V
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
    const-string v0, "LastRemovedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->lastRemovedCallback:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final onLastRevert(Lkotlin/jvm/functions/Function1;)V
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
    const-string v0, "LastRevertCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->lastRevertCallback:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
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
    sget-boolean p1, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->dropped:Z

    .line 7
    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->isPageScrolling()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, p2}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->draggingItem(Landroid/view/DragEvent;)Lcom/zeekr/appcore/mode/DraggableItem;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Lcom/zeekr/appcore/mode/DraggableItem;->getMoving()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->indexOf(Lcom/zeekr/appcore/mode/DraggableItem;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-interface {p2, v2}, Lcom/zeekr/appcore/mode/DraggableItem;->setMoving(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->data:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->dragMoveItem(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, p1, v0, p2}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->dragEnterItem(Ljava/lang/Float;Ljava/lang/Float;Lcom/zeekr/appcore/mode/DraggableItem;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
.end method

.method public onStart(Landroid/view/View;Landroid/view/DragEvent;)V
    .locals 0
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
    sput-boolean p1, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->dropped:Z

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->draggingItem(Landroid/view/DragEvent;)Lcom/zeekr/appcore/mode/DraggableItem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-interface {p1, p2}, Lcom/zeekr/appcore/mode/DraggableItem;->setStartMove(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->indexOf(Lcom/zeekr/appcore/mode/DraggableItem;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->initPosition:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->initPosition:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onSwap(Lkotlin/jvm/functions/Function1;)V
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
    const-string v0, "swapCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->swapCallback:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method
