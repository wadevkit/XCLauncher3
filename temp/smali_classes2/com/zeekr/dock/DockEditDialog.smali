.class public final Lcom/zeekr/dock/DockEditDialog;
.super Landroid/app/Dialog;
.source "DockEditDialog.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dock/DockEditDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 K2\u00020\u0001:\u0001KB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020%H\u0002J\u0018\u0010&\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020%H\u0002J \u0010(\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020%2\u0006\u0010)\u001a\u00020\u0013H\u0002J&\u0010*\u001a\u00020\"2\u0006\u0010+\u001a\u00020\r2\u0008\u0008\u0002\u0010,\u001a\u00020%2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\"0.J\u0008\u0010/\u001a\u00020\"H\u0016J\n\u00100\u001a\u0004\u0018\u000101H\u0002J\u0008\u00102\u001a\u00020\"H\u0002J\u0008\u00103\u001a\u00020\u0015H\u0002J\u0016\u00104\u001a\u00020\"2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\"0.H\u0002J\u0010\u00105\u001a\u00020\"2\u0006\u00106\u001a\u00020\rH\u0002J\u0008\u00107\u001a\u00020\"H\u0002J\u0012\u00108\u001a\u00020\"2\u0008\u00109\u001a\u0004\u0018\u00010:H\u0015J \u0010;\u001a\u00020\"2\u0006\u0010<\u001a\u00020\u00152\u0006\u0010$\u001a\u00020%2\u0006\u0010=\u001a\u00020\rH\u0002J\u0006\u0010>\u001a\u00020\"J\u0010\u0010?\u001a\u00020\"2\u0006\u0010$\u001a\u00020%H\u0002J\u0008\u0010@\u001a\u00020\"H\u0002J\u0010\u0010A\u001a\u00020\"2\u0006\u0010B\u001a\u00020\u0015H\u0002J\u0008\u0010C\u001a\u00020\"H\u0016J\"\u0010D\u001a\u00020\"2\u0006\u0010E\u001a\u00020%2\u0006\u0010F\u001a\u00020%2\u0008\u0008\u0002\u0010G\u001a\u00020\u000eH\u0002J\u0018\u0010H\u001a\u00020\"2\u0006\u0010E\u001a\u00020I2\u0006\u0010F\u001a\u00020IH\u0002J\u000c\u0010J\u001a\u00020\"*\u00020\u001cH\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R*\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00130\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R*\u0010\u001b\u001a\u00020\u0015*\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00158\u00c2\u0002@\u00c2\u0002X\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006L"
    }
    d2 = {
        "Lcom/zeekr/dock/DockEditDialog;",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "binding",
        "Lcom/zeekr/dock/databinding/DialogDockEditBinding;",
        "getBinding",
        "()Lcom/zeekr/dock/databinding/DialogDockEditBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "debounceMap",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "dockAdapter",
        "Lcom/zeekr/dock/ext/BaseDataAdapter;",
        "Lcom/zeekr/dock/databinding/ItemEditDockBinding;",
        "Lcom/zeekr/dock/model/DockItem;",
        "inDrag",
        "",
        "listAdapter",
        "Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "value",
        "visible",
        "Landroid/view/View;",
        "getVisible",
        "(Landroid/view/View;)Z",
        "setVisible",
        "(Landroid/view/View;Z)V",
        "addToDock",
        "",
        "placeholder",
        "index",
        "",
        "bindDockAdapter",
        "position",
        "bindListAdapter",
        "item",
        "debounce",
        "key",
        "duration",
        "callback",
        "Lkotlin/Function0;",
        "dismiss",
        "getBackgroundDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "handleActionRecord",
        "isBlurEnable",
        "loadData",
        "log",
        "msg",
        "onConfirm",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "record",
        "isRemove",
        "name",
        "reloadUI",
        "removeFromDock",
        "setDraggable",
        "setItemAnim",
        "anim",
        "show",
        "showBlurAnim",
        "start",
        "end",
        "startDelay",
        "showElementAnim",
        "",
        "setHotArea",
        "Companion",
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
        "SMAP\nDockEditDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DockEditDialog.kt\ncom/zeekr/dock/DockEditDialog\n+ 2 RecyclerAdapter.kt\ncom/zeekr/dock/ext/RecyclerAdapterKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,525:1\n444#1,2:541\n444#1,2:543\n444#1,2:545\n444#1,2:547\n444#1,2:549\n444#1,2:559\n444#1,2:561\n170#2,6:526\n24#2,8:532\n1#3:540\n262#4,2:551\n1864#5,3:553\n1864#5,3:556\n*S KotlinDebug\n*F\n+ 1 DockEditDialog.kt\ncom/zeekr/dock/DockEditDialog\n*L\n204#1:541,2\n210#1:543,2\n224#1:545,2\n237#1:547,2\n243#1:549,2\n216#1:559,2\n251#1:561,2\n66#1:526,6\n67#1:532,8\n269#1:551,2\n498#1:553,3\n504#1:556,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/dock/DockEditDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final debounceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dockAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/dock/ext/BaseDataAdapter<",
            "Lcom/zeekr/dock/databinding/ItemEditDockBinding;",
            "Lcom/zeekr/dock/model/DockItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private inDrag:Z

.field private final listAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/dock/ext/BaseDataAdapter<",
            "Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;",
            "Lcom/zeekr/dock/model/DockItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/dock/DockEditDialog$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/dock/DockEditDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/dock/DockEditDialog;->Companion:Lcom/zeekr/dock/DockEditDialog$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/zeekr/dock/R$style;->Dialog:I

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/zeekr/dock/DockEditDialog$binding$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/zeekr/dock/DockEditDialog$binding$2;-><init>(Lcom/zeekr/dock/DockEditDialog;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/zeekr/dock/DockEditDialog;->binding$delegate:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance p1, Lcom/zeekr/dock/DockEditDialog$dockAdapter$1;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/zeekr/dock/DockEditDialog$dockAdapter$1;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/zeekr/dock/ext/FixedSizeAdapter;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-direct {v0, v1}, Lcom/zeekr/dock/ext/FixedSizeAdapter;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/zeekr/dock/DockEditDialog$special$$inlined$newFixedSizeAdapter$1;->INSTANCE:Lcom/zeekr/dock/DockEditDialog$special$$inlined$newFixedSizeAdapter$1;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/zeekr/dock/ext/BaseDataAdapter;->inflate(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/zeekr/dock/ext/BaseDataAdapter;->onBind(Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/zeekr/dock/DockEditDialog;->dockAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 42
    .line 43
    new-instance p1, Lcom/zeekr/dock/DockEditDialog$listAdapter$1;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/zeekr/dock/DockEditDialog$listAdapter$1;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/zeekr/dock/ext/BaseDataAdapter;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/zeekr/dock/DockEditDialog$special$$inlined$newAdapter$1;->INSTANCE:Lcom/zeekr/dock/DockEditDialog$special$$inlined$newAdapter$1;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/zeekr/dock/ext/BaseDataAdapter;->inflate(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/zeekr/dock/DockEditDialog$special$$inlined$newAdapter$2;

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, Lcom/zeekr/dock/DockEditDialog$special$$inlined$newAdapter$2;-><init>(Lkotlin/jvm/functions/Function3;Lcom/zeekr/dock/ext/BaseDataAdapter;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/zeekr/dock/ext/BaseDataAdapter;->onBind(Lkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/zeekr/dock/DockEditDialog;->listAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 67
    .line 68
    new-instance p1, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/zeekr/dock/DockEditDialog;->debounceMap:Ljava/util/HashMap;

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/dock/DockEditDialog;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/dock/DockEditDialog;->showElementAnim$lambda$18(Lcom/zeekr/dock/DockEditDialog;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$addToDock(Lcom/zeekr/dock/DockEditDialog;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/dock/DockEditDialog;->addToDock(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$bindDockAdapter(Lcom/zeekr/dock/DockEditDialog;Lcom/zeekr/dock/databinding/ItemEditDockBinding;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/dock/DockEditDialog;->bindDockAdapter(Lcom/zeekr/dock/databinding/ItemEditDockBinding;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$bindListAdapter(Lcom/zeekr/dock/DockEditDialog;Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;ILcom/zeekr/dock/model/DockItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/dock/DockEditDialog;->bindListAdapter(Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;ILcom/zeekr/dock/model/DockItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$dismiss$s2046749032(Lcom/zeekr/dock/DockEditDialog;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/zeekr/dock/DockEditDialog;)Lcom/zeekr/dock/databinding/DialogDockEditBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/dock/DockEditDialog;->getBinding()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDebounceMap$p(Lcom/zeekr/dock/DockEditDialog;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/dock/DockEditDialog;->debounceMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDockAdapter$p(Lcom/zeekr/dock/DockEditDialog;)Lcom/zeekr/dock/ext/BaseDataAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/dock/DockEditDialog;->dockAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getListAdapter$p(Lcom/zeekr/dock/DockEditDialog;)Lcom/zeekr/dock/ext/BaseDataAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/dock/DockEditDialog;->listAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/zeekr/dock/DockEditDialog;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/dock/DockEditDialog;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleActionRecord(Lcom/zeekr/dock/DockEditDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/dock/DockEditDialog;->handleActionRecord()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$log(Lcom/zeekr/dock/DockEditDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/dock/DockEditDialog;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onConfirm(Lcom/zeekr/dock/DockEditDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/dock/DockEditDialog;->onConfirm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$removeFromDock(Lcom/zeekr/dock/DockEditDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/dock/DockEditDialog;->removeFromDock(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setInDrag$p(Lcom/zeekr/dock/DockEditDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/dock/DockEditDialog;->inDrag:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setItemAnim(Lcom/zeekr/dock/DockEditDialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/dock/DockEditDialog;->setItemAnim(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showBlurAnim(Lcom/zeekr/dock/DockEditDialog;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zeekr/dock/DockEditDialog;->showBlurAnim(IIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showElementAnim(Lcom/zeekr/dock/DockEditDialog;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/dock/DockEditDialog;->showElementAnim(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addToDock(Landroid/view/View;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/zeekr/dock/DockEditDialog;->getBinding()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->listView:Lcom/zeekr/dock/widgets/DockRecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_0
    if-nez v1, :cond_6

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/zeekr/dock/DockEditDialog;->inDrag:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog;->listAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/zeekr/dock/ext/BaseDataAdapter;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    if-ltz p2, :cond_5

    .line 39
    .line 40
    if-lt p2, v0, :cond_2

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "addToDock: index="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", item="

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/zeekr/dock/DockEditDialog;->listAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 63
    .line 64
    invoke-virtual {v2, p2}, Lcom/zeekr/dock/ext/BaseDataAdapter;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/zeekr/dock/model/DockItem;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "getContext(...)"

    .line 75
    .line 76
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Lcom/zeekr/dock/ext/DockItemExtKt;->getName(Lcom/zeekr/dock/model/DockItem;Landroid/content/Context;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ", list size="

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Lcom/zeekr/dock/DockEditDialog;->log(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog;->dockAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/zeekr/dock/ext/BaseDataAdapter;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x5

    .line 108
    if-lt v0, v1, :cond_3

    .line 109
    .line 110
    new-instance p1, Lcom/zeekr/dock/DockEditDialog$addToDock$1;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lcom/zeekr/dock/DockEditDialog$addToDock$1;-><init>(Lcom/zeekr/dock/DockEditDialog;)V

    .line 113
    .line 114
    .line 115
    const-string p2, "toast_most"

    .line 116
    .line 117
    const/16 v0, 0x7d0

    .line 118
    .line 119
    invoke-virtual {p0, p2, v0, p1}, Lcom/zeekr/dock/DockEditDialog;->debounce(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog;->listAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 124
    .line 125
    invoke-virtual {v0, p2}, Lcom/zeekr/dock/ext/BaseDataAdapter;->remove(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lcom/zeekr/dock/model/DockItem;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog;->dockAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Lcom/zeekr/dock/ext/BaseDataAdapter;->add(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/zeekr/dock/DockEditDialog;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    if-nez p2, :cond_4

    .line 140
    .line 141
    const-string p2, "scope"

    .line 142
    .line 143
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v1, v0

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    move-object v1, p2

    .line 149
    :goto_0
    const/4 v2, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    new-instance v4, Lcom/zeekr/dock/DockEditDialog$addToDock$2;

    .line 152
    .line 153
    invoke-direct {v4, p1, v0}, Lcom/zeekr/dock/DockEditDialog$addToDock$2;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x3

    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 159
    .line 160
    .line 161
    :goto_1
    return-void

    .line 162
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v1, "addToDock: index error! index="

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p2, ",list size="

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Lcom/zeekr/dock/DockEditDialog;->log(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/zeekr/dock/DockEditDialog;->listAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/zeekr/dock/DockEditDialog;->dockAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    :goto_3
    const-string p1, "addToDock: itemAnimator is Running"

    .line 202
    .line 203
    invoke-direct {p0, p1}, Lcom/zeekr/dock/DockEditDialog;->log(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/dock/DockEditDialog;Landroid/widget/ImageView;Lcom/zeekr/dock/model/DockItem;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zeekr/dock/DockEditDialog;->bindDockAdapter$lambda$6$lambda$5$lambda$4(Lcom/zeekr/dock/DockEditDialog;Landroid/widget/ImageView;Lcom/zeekr/dock/model/DockItem;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final bindDockAdapter(Lcom/zeekr/dock/databinding/ItemEditDockBinding;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog;->dockAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/dock/ext/BaseDataAdapter;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog;->dockAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/zeekr/dock/ext/BaseDataAdapter;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/zeekr/dock/model/DockItem;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p1, Lcom/zeekr/dock/databinding/ItemEditDockBinding;->placeHolder:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockItem;->getMoving()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    move v5, v3

    .line 39
    :goto_2
    const/4 v6, 0x4

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    move v5, v4

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v5, v6

    .line 45
    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget v7, Lcom/zeekr/dock/R$drawable;->bg_placeholder:I

    .line 53
    .line 54
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p1, Lcom/zeekr/dock/databinding/ItemEditDockBinding;->icon:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockItem;->getMoving()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    move v5, v3

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v5, v4

    .line 77
    :goto_4
    if-eqz v5, :cond_5

    .line 78
    .line 79
    move v5, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move v5, v6

    .line 82
    :goto_5
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget v7, Lcom/zeekr/dock/R$drawable;->edit_dock_item_bg:I

    .line 90
    .line 91
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v7, "getContext(...)"

    .line 105
    .line 106
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x2

    .line 110
    invoke-static {v0, v5, v4, v7, v1}, Lcom/zeekr/dock/ext/DockItemExtKt;->getDrawableId$default(Lcom/zeekr/dock/model/DockItem;Landroid/content/Context;IILjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lcom/zeekr/dock/DockEditDialog$bindDockAdapter$2$1$1;

    .line 118
    .line 119
    invoke-direct {v5, p0, p2}, Lcom/zeekr/dock/DockEditDialog$bindDockAdapter$2$1$1;-><init>(Lcom/zeekr/dock/DockEditDialog;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v4, v5, v3, v1}, Lcom/zeekr/dock/ext/UtilsKt;->onClick$default(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lcom/zeekr/dock/f;

    .line 126
    .line 127
    invoke-direct {v5, p0, v2, v0}, Lcom/zeekr/dock/f;-><init>(Lcom/zeekr/dock/DockEditDialog;Landroid/widget/ImageView;Lcom/zeekr/dock/model/DockItem;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object p1, p1, Lcom/zeekr/dock/databinding/ItemEditDockBinding;->del:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockItem;->getMoving()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    move v0, v3

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    move v0, v4

    .line 149
    :goto_6
    if-eqz v0, :cond_8

    .line 150
    .line 151
    move v6, v4

    .line 152
    :cond_8
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    sget v0, Lcom/zeekr/dock/R$drawable;->ic_del:I

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1}, Lcom/zeekr/dock/DockEditDialog;->setHotArea(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/zeekr/dock/DockEditDialog$bindDockAdapter$3$1;

    .line 164
    .line 165
    invoke-direct {v0, p0, p2}, Lcom/zeekr/dock/DockEditDialog$bindDockAdapter$3$1;-><init>(Lcom/zeekr/dock/DockEditDialog;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v4, v0, v3, v1}, Lcom/zeekr/dock/ext/UtilsKt;->onClick$default(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private static final bindDockAdapter$lambda$6$lambda$5$lambda$4(Lcom/zeekr/dock/DockEditDialog;Landroid/widget/ImageView;Lcom/zeekr/dock/model/DockItem;Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "$this_apply"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/zeekr/dock/ext/EmptyDragShadow;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/zeekr/dock/ext/EmptyDragShadow;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0, p0, p2, p3}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private final bindListAdapter(Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;ILcom/zeekr/dock/model/DockItem;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;->placeHolder:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/zeekr/dock/model/DockItem;->getMoving()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v4, Lcom/zeekr/dock/R$drawable;->bg_placeholder:I

    .line 25
    .line 26
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;->content:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/zeekr/dock/model/DockItem;->getMoving()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v4, 0x1

    .line 43
    xor-int/2addr v1, v4

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move v2, v3

    .line 47
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;->content:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Lcom/zeekr/dock/R$drawable;->edit_dock_item_bg:I

    .line 57
    .line 58
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/zeekr/dock/DockEditDialog$bindListAdapter$3$1;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, p2}, Lcom/zeekr/dock/DockEditDialog$bindListAdapter$3$1;-><init>(Lcom/zeekr/dock/DockEditDialog;Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;I)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v0, v3, v1, v4, v2}, Lcom/zeekr/dock/ext/UtilsKt;->onClick$default(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/zeekr/dock/e;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, p3}, Lcom/zeekr/dock/e;-><init>(Lcom/zeekr/dock/DockEditDialog;Landroid/widget/RelativeLayout;Lcom/zeekr/dock/model/DockItem;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;->icon:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v5, "getContext(...)"

    .line 92
    .line 93
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    invoke-static {p3, v1, v3, v6, v2}, Lcom/zeekr/dock/ext/DockItemExtKt;->getDrawableId$default(Lcom/zeekr/dock/model/DockItem;Landroid/content/Context;IILjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;->title:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p3, v1}, Lcom/zeekr/dock/ext/DockItemExtKt;->getName(Lcom/zeekr/dock/model/DockItem;Landroid/content/Context;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget v1, Lcom/zeekr/dock/R$color;->dock_edit_txt:I

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/zeekr/dock/ext/UtilsKt;->setColor(Landroid/widget/TextView;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;->add:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Lcom/zeekr/dock/model/DockItem;->getMoving()Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    xor-int/2addr p3, v4

    .line 138
    if-eqz p3, :cond_2

    .line 139
    .line 140
    move p3, v3

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const/16 p3, 0x8

    .line 143
    .line 144
    :goto_1
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    sget p3, Lcom/zeekr/dock/R$drawable;->ic_add:I

    .line 148
    .line 149
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v0}, Lcom/zeekr/dock/DockEditDialog;->setHotArea(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    new-instance p3, Lcom/zeekr/dock/DockEditDialog$bindListAdapter$6$1;

    .line 156
    .line 157
    invoke-direct {p3, p0, p1, p2}, Lcom/zeekr/dock/DockEditDialog$bindListAdapter$6$1;-><init>(Lcom/zeekr/dock/DockEditDialog;Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3, p3, v4, v2}, Lcom/zeekr/dock/ext/UtilsKt;->onClick$default(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private static final bindListAdapter$lambda$11$lambda$10(Lcom/zeekr/dock/DockEditDialog;Landroid/widget/RelativeLayout;Lcom/zeekr/dock/model/DockItem;Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "$this_apply"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "$item"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/zeekr/dock/ext/EmptyDragShadow;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/zeekr/dock/ext/EmptyDragShadow;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, p0, p2, p3}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static synthetic c(Landroid/graphics/drawable/Drawable;Lcom/zeekr/dock/DockEditDialog;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zeekr/dock/DockEditDialog;->showBlurAnim$lambda$17(Landroid/graphics/drawable/Drawable;Lcom/zeekr/dock/DockEditDialog;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/zeekr/dock/DockEditDialog;Landroid/widget/RelativeLayout;Lcom/zeekr/dock/model/DockItem;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zeekr/dock/DockEditDialog;->bindListAdapter$lambda$11$lambda$10(Lcom/zeekr/dock/DockEditDialog;Landroid/widget/RelativeLayout;Lcom/zeekr/dock/model/DockItem;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zeekr/dock/DockEditDialog;->isBlurEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/zeekr/dock/R$color;->dock_edit_background_color:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/zeekr/dock/R$drawable;->bg_gaussian_blur:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private final getBinding()Lcom/zeekr/dock/databinding/DialogDockEditBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog;->binding$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    .line 8
    .line 9
    return-object v0
.end method

.method private final handleActionRecord()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog;->dockAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/dock/ext/BaseDataAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/zeekr/dock/model/DockFunctionManager;->INSTANCE:Lcom/zeekr/dock/model/DockFunctionManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/zeekr/dock/model/DockFunctionManager;->getDockData()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const-string v6, "getContext(...)"

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    add-int/lit8 v7, v4, 0x1

    .line 32
    .line 33
    if-gez v4, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v5, Lcom/zeekr/dock/model/DockItem;

    .line 39
    .line 40
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v4}, Lcom/zeekr/dock/ext/DockItemExtKt;->getName(Lcom/zeekr/dock/model/DockItem;Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-direct {p0, v5, v7, v4}, Lcom/zeekr/dock/DockEditDialog;->record(ZILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    move v4, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move v2, v3

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    add-int/lit8 v5, v2, 0x1

    .line 79
    .line 80
    if-gez v2, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast v4, Lcom/zeekr/dock/model/DockItem;

    .line 86
    .line 87
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v2}, Lcom/zeekr/dock/ext/DockItemExtKt;->getName(Lcom/zeekr/dock/model/DockItem;Landroid/content/Context;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {p0, v3, v5, v2}, Lcom/zeekr/dock/DockEditDialog;->record(ZILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    move v2, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    return-void
.end method

.method private final isBlurEnable()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/zeekr/dock/d;->a(Landroid/view/WindowManager;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    return v2
.end method

.method private final loadData(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v5, Lcom/zeekr/dock/DockEditDialog$loadData$1;

    .line 20
    .line 21
    invoke-direct {v5, p0, p1, v1}, Lcom/zeekr/dock/DockEditDialog$loadData$1;-><init>(Lcom/zeekr/dock/DockEditDialog;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "DockEditDialog"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final onConfirm()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    new-instance v5, Lcom/zeekr/dock/DockEditDialog$onConfirm$1;

    .line 17
    .line 18
    invoke-direct {v5, p0, v1}, Lcom/zeekr/dock/DockEditDialog$onConfirm$1;-><init>(Lcom/zeekr/dock/DockEditDialog;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final record(ZILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "edit_type"

    .line 9
    .line 10
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const-string p1, "edit_position"

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x1

    .line 28
    aput-object p1, v0, p2

    .line 29
    .line 30
    const-string p1, "function_name"

    .line 31
    .line 32
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x2

    .line 37
    aput-object p1, v0, p2

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "launcher_desk_sidebar_edit"

    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/zeekr/dataprovider/compat/SensorAPICompat;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final removeFromDock(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zeekr/dock/DockEditDialog;->getBinding()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->dockView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_0
    if-nez v1, :cond_4

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/zeekr/dock/DockEditDialog;->inDrag:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog;->dockAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/zeekr/dock/ext/BaseDataAdapter;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-ltz p1, :cond_3

    .line 39
    .line 40
    if-lt p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "removeFromDock: index="

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ", item="

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/zeekr/dock/DockEditDialog;->dockAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lcom/zeekr/dock/ext/BaseDataAdapter;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/zeekr/dock/model/DockItem;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "getContext(...)"

    .line 74
    .line 75
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Lcom/zeekr/dock/ext/DockItemExtKt;->getName(Lcom/zeekr/dock/model/DockItem;Landroid/content/Context;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ", dock size="

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Lcom/zeekr/dock/DockEditDialog;->log(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog;->dockAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/zeekr/dock/ext/BaseDataAdapter;->remove(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/zeekr/dock/model/DockItem;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog;->listAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/zeekr/dock/ext/BaseDataAdapter;->add(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "removeFromDock: index error! index="

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, ",dock size="

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Lcom/zeekr/dock/DockEditDialog;->log(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/zeekr/dock/DockEditDialog;->listAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/zeekr/dock/DockEditDialog;->dockAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    :goto_1
    const-string p1, "removeFromDock: itemAnimator is Running"

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lcom/zeekr/dock/DockEditDialog;->log(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private final setDraggable()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/zeekr/dock/DockEditDialog;->getBinding()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->listView:Lcom/zeekr/dock/widgets/DockRecyclerView;

    .line 6
    .line 7
    const-string v0, "listView"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/zeekr/dock/DockEditDialog;->listAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/zeekr/dock/DockEditDialog;->getBinding()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, v0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->shadow:Lcom/zeekr/dock/widgets/DragShadowView;

    .line 19
    .line 20
    const-string v0, "shadow"

    .line 21
    .line 22
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/zeekr/dock/model/DockDragListenerKt;->onDrag$default(Landroidx/recyclerview/widget/RecyclerView;Lcom/zeekr/dock/ext/BaseDataAdapter;Lcom/zeekr/dock/widgets/DragShadowView;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dock/model/DockDragListener;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0}, Lcom/zeekr/dock/DockEditDialog;->getBinding()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v2, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->dockView:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    const-string v2, "dockView"

    .line 41
    .line 42
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/zeekr/dock/DockEditDialog;->dockAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/zeekr/dock/DockEditDialog;->getBinding()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v5, v2, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->shadow:Lcom/zeekr/dock/widgets/DragShadowView;

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v3 .. v9}, Lcom/zeekr/dock/model/DockDragListenerKt;->onDrag$default(Landroidx/recyclerview/widget/RecyclerView;Lcom/zeekr/dock/ext/BaseDataAdapter;Lcom/zeekr/dock/widgets/DragShadowView;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dock/model/DockDragListener;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lcom/zeekr/dock/DockEditDialog$setDraggable$1$1;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lcom/zeekr/dock/DockEditDialog$setDraggable$1$1;-><init>(Lcom/zeekr/dock/model/DockDragListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/zeekr/dock/model/DockDragListener;->onRevert(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/zeekr/dock/DockEditDialog$setDraggable$2$1;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/zeekr/dock/DockEditDialog$setDraggable$2$1;-><init>(Lcom/zeekr/dock/DockEditDialog;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/zeekr/dock/model/DockDragListener;->onStart(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/zeekr/dock/DockEditDialog$setDraggable$2$2;

    .line 81
    .line 82
    invoke-direct {v2, p0, v1}, Lcom/zeekr/dock/DockEditDialog$setDraggable$2$2;-><init>(Lcom/zeekr/dock/DockEditDialog;Lcom/zeekr/dock/model/DockDragListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/zeekr/dock/model/DockDragListener;->onPushOut(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/zeekr/dock/DockEditDialog$setDraggable$2$3;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lcom/zeekr/dock/DockEditDialog$setDraggable$2$3;-><init>(Lcom/zeekr/dock/model/DockDragListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/zeekr/dock/model/DockDragListener;->onRevert(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/zeekr/dock/DockEditDialog$setDraggable$2$4;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/zeekr/dock/DockEditDialog$setDraggable$2$4;-><init>(Lcom/zeekr/dock/DockEditDialog;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/zeekr/dock/model/DockDragListener;->onEnd(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final setHotArea(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/zeekr/dock/R$dimen;->edit_icon_hot_area_size:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/zeekr/dock/ext/UtilsKt;->dimen(Landroid/content/Context;I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/zeekr/dock/R$dimen;->edit_add_icon_size:I

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/zeekr/dock/ext/UtilsKt;->dimen(Landroid/content/Context;I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    float-to-int v1, v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v0, v1, v1, v0}, Lcom/zeekr/dock/ext/UtilsKt;->expandHotArea(Landroid/view/View;IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final setItemAnim(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zeekr/dock/DockEditDialog;->getBinding()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->listView:Lcom/zeekr/dock/widgets/DockRecyclerView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/zeekr/dock/DockEditDialog;->getBinding()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->dockView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/dock/DockEditDialog;->getBinding()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->listView:Lcom/zeekr/dock/widgets/DockRecyclerView;

    .line 28
    .line 29
    new-instance v0, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/zeekr/dock/DockEditDialog$setItemAnim$1$1;->INSTANCE:Lcom/zeekr/dock/DockEditDialog$setItemAnim$1$1;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim;->findContainerView(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/zeekr/dock/DockEditDialog$setItemAnim$1$2;->INSTANCE:Lcom/zeekr/dock/DockEditDialog$setItemAnim$1$2;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim;->findPlaceHolderView(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/zeekr/dock/DockEditDialog$setItemAnim$1$3;->INSTANCE:Lcom/zeekr/dock/DockEditDialog$setItemAnim$1$3;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim;->findContentView(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/zeekr/dock/DockEditDialog$setItemAnim$1$4;->INSTANCE:Lcom/zeekr/dock/DockEditDialog$setItemAnim$1$4;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim;->findBadgeView(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/zeekr/dock/DockEditDialog;->getBinding()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->dockView:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    new-instance v0, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/zeekr/dock/DockEditDialog$setItemAnim$2$1;->INSTANCE:Lcom/zeekr/dock/DockEditDialog$setItemAnim$2$1;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim;->findContainerView(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/zeekr/dock/DockEditDialog$setItemAnim$2$2;->INSTANCE:Lcom/zeekr/dock/DockEditDialog$setItemAnim$2$2;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim;->findPlaceHolderView(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/zeekr/dock/DockEditDialog$setItemAnim$2$3;->INSTANCE:Lcom/zeekr/dock/DockEditDialog$setItemAnim$2$3;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim;->findContentView(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/zeekr/dock/DockEditDialog$setItemAnim$2$4;->INSTANCE:Lcom/zeekr/dock/DockEditDialog$setItemAnim$2$4;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim;->findBadgeView(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final showBlurAnim(IIJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zeekr/dock/DockEditDialog;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput p1, v1, v2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput p2, v1, p1

    .line 21
    .line 22
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 30
    .line 31
    const/high16 p3, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-direct {p2, p3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 p2, 0x320

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    new-instance p2, Lcom/zeekr/dock/g;

    .line 45
    .line 46
    invoke-direct {p2, v0, p0}, Lcom/zeekr/dock/g;-><init>(Landroid/graphics/drawable/Drawable;Lcom/zeekr/dock/DockEditDialog;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic showBlurAnim$default(Lcom/zeekr/dock/DockEditDialog;IIJILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zeekr/dock/DockEditDialog;->showBlurAnim(IIJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final showBlurAnim$lambda$17(Landroid/graphics/drawable/Drawable;Lcom/zeekr/dock/DockEditDialog;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-direct {p1}, Lcom/zeekr/dock/DockEditDialog;->getBinding()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final showElementAnim(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, 0x1f4

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 20
    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/zeekr/dock/h;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/zeekr/dock/h;-><init>(Lcom/zeekr/dock/DockEditDialog;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final showElementAnim$lambda$18(Lcom/zeekr/dock/DockEditDialog;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0}, Lcom/zeekr/dock/DockEditDialog;->getBinding()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->dragTip:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/zeekr/dock/DockEditDialog;->getBinding()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->dockView:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/zeekr/dock/DockEditDialog;->getBinding()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->cancel:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/zeekr/dock/DockEditDialog;->getBinding()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p0, p0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->done:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final declared-synchronized debounce(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog;->debounceMap:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sub-long v0, v2, v0

    .line 37
    .line 38
    int-to-long v4, p2

    .line 39
    cmp-long p2, v0, v4

    .line 40
    .line 41
    if-lez p2, :cond_1

    .line 42
    .line 43
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p3, p0, Lcom/zeekr/dock/DockEditDialog;->debounceMap:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_1
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public dismiss()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zeekr/dock/DockEditDialog$dismiss$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zeekr/dock/DockEditDialog$dismiss$1;-><init>(Lcom/zeekr/dock/DockEditDialog;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "dismiss"

    .line 7
    .line 8
    const/16 v2, 0x320

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, Lcom/zeekr/dock/DockEditDialog;->debounce(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zeekr/dock/DockEditDialog;->getBinding()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/zeekr/dock/DockEditDialog;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, p1

    .line 48
    :goto_0
    const/4 v2, -0x1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 53
    .line 54
    :goto_1
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 58
    .line 59
    :goto_2
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v2, 0x30

    .line 63
    .line 64
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 65
    .line 66
    :goto_3
    if-nez v1, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v2, 0x7f4

    .line 70
    .line 71
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 72
    .line 73
    :goto_4
    if-nez v1, :cond_5

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    const v2, 0x40708

    .line 77
    .line 78
    .line 79
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 80
    .line 81
    :goto_5
    if-nez v1, :cond_6

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    const-string v2, "EditDockWindow"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :goto_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_7
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    :goto_7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v5, "getContext(...)"

    .line 126
    .line 127
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget v6, Lcom/zeekr/dock/R$dimen;->screen_width:I

    .line 131
    .line 132
    invoke-static {v4, v6}, Lcom/zeekr/dock/ext/UtilsKt;->dimen(Landroid/content/Context;I)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    float-to-int v4, v4

    .line 137
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget v5, Lcom/zeekr/dock/R$dimen;->screen_height:I

    .line 145
    .line 146
    invoke-static {v6, v5}, Lcom/zeekr/dock/ext/UtilsKt;->dimen(Landroid/content/Context;I)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    float-to-int v5, v5

    .line 151
    invoke-virtual {v2, v4, v5}, Landroid/view/Window;->setLayout(II)V

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-direct {p0}, Lcom/zeekr/dock/DockEditDialog;->isBlurEnable()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    const/16 v4, 0x50

    .line 167
    .line 168
    invoke-static {v2, v4}, Lcom/zeekr/dock/c;->a(Landroid/view/Window;I)V

    .line 169
    .line 170
    .line 171
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    const/16 v4, 0x1e

    .line 174
    .line 175
    if-ne v2, v4, :cond_c

    .line 176
    .line 177
    if-nez v1, :cond_b

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_b
    invoke-static {v1, v3}, Lcom/android/wm/shell/bubbles/q;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 181
    .line 182
    .line 183
    :goto_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    invoke-static {v1, v3}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 190
    .line 191
    .line 192
    :cond_c
    invoke-direct {p0}, Lcom/zeekr/dock/DockEditDialog;->getBinding()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v1, v1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->dragTip:Landroid/widget/TextView;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lcom/zeekr/dock/DockEditDialog;->getBinding()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v1, v1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->dockView:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lcom/zeekr/dock/DockEditDialog;->getBinding()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v1, v1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->cancel:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lcom/zeekr/dock/DockEditDialog;->getBinding()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v1, v1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->done:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Lcom/zeekr/dock/DockEditDialog;->getBinding()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v1, v1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->shadow:Lcom/zeekr/dock/widgets/DragShadowView;

    .line 234
    .line 235
    new-instance v2, Lcom/zeekr/dock/DockEditDialog$onCreate$2;

    .line 236
    .line 237
    invoke-direct {v2, p0}, Lcom/zeekr/dock/DockEditDialog$onCreate$2;-><init>(Lcom/zeekr/dock/DockEditDialog;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lcom/zeekr/dock/widgets/DragShadowView;->onStateChange(Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lcom/zeekr/dock/DockEditDialog;->getBinding()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v1, v1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->done:Landroid/widget/TextView;

    .line 248
    .line 249
    const-string v2, "done"

    .line 250
    .line 251
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lcom/zeekr/dock/DockEditDialog$onCreate$3;

    .line 255
    .line 256
    invoke-direct {v2, p0}, Lcom/zeekr/dock/DockEditDialog$onCreate$3;-><init>(Lcom/zeekr/dock/DockEditDialog;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v3, v2, v0, p1}, Lcom/zeekr/dock/ext/UtilsKt;->onClick$default(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0}, Lcom/zeekr/dock/DockEditDialog;->getBinding()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v1, v1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->cancel:Landroid/widget/TextView;

    .line 267
    .line 268
    const-string v2, "cancel"

    .line 269
    .line 270
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lcom/zeekr/dock/DockEditDialog$onCreate$4;

    .line 274
    .line 275
    invoke-direct {v2, p0}, Lcom/zeekr/dock/DockEditDialog$onCreate$4;-><init>(Lcom/zeekr/dock/DockEditDialog;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v3, v2, v0, p1}, Lcom/zeekr/dock/ext/UtilsKt;->onClick$default(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0, v0}, Lcom/zeekr/dock/DockEditDialog;->setItemAnim(Z)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0}, Lcom/zeekr/dock/DockEditDialog;->setDraggable()V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final reloadUI()V
    .locals 3

    .line 1
    const-string v0, "reloadUI"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zeekr/dock/DockEditDialog;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zeekr/dock/DockEditDialog;->getBinding()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lcom/zeekr/dock/DockEditDialog;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/zeekr/dock/DockEditDialog;->getBinding()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->dragTip:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/zeekr/dock/R$color;->dock_edit_tip:I

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/zeekr/dock/DockEditDialog;->getBinding()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->done:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lcom/zeekr/dock/R$drawable;->edit_confirm_btn_background:I

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/zeekr/dock/DockEditDialog;->getBinding()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->done:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v2, Lcom/zeekr/dock/R$color;->dock_edit_confirm_txt:I

    .line 70
    .line 71
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/zeekr/dock/DockEditDialog;->getBinding()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->cancel:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v2, Lcom/zeekr/dock/R$drawable;->edit_cancel_btn_background:I

    .line 89
    .line 90
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/zeekr/dock/DockEditDialog;->getBinding()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->cancel:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget v2, Lcom/zeekr/dock/R$color;->dock_edit_cancel_txt:I

    .line 108
    .line 109
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog;->dockAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog;->listAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/zeekr/dock/DockEditDialog;->getBinding()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->shadow:Lcom/zeekr/dock/widgets/DragShadowView;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/zeekr/dock/widgets/DragShadowView;->reloadUI()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public show()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0xff

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/zeekr/dock/DockEditDialog;->showBlurAnim$default(Lcom/zeekr/dock/DockEditDialog;IIJILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/zeekr/dock/DockEditDialog$show$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/zeekr/dock/DockEditDialog$show$1;-><init>(Lcom/zeekr/dock/DockEditDialog;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/zeekr/dock/DockEditDialog;->loadData(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
