.class public final Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;
.super Landroid/app/Dialog;
.source "EditCustomizeScenarioDialog.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0001NB\u000f\u0012\u0006\u0010K\u001a\u00020J\u00a2\u0006\u0004\u0008L\u0010MJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tJ\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0006\u0010\u000e\u001a\u00020\u0005J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0003J\u0008\u0010\u0011\u001a\u00020\u000bH\u0002J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0015H\u0002J\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00152\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0017H\u0002J\u0008\u0010\u001a\u001a\u00020\u0005H\u0002J\u0008\u0010\u001b\u001a\u00020\u0005H\u0002J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0008\u0010\u001f\u001a\u00020\u0005H\u0002J\u001c\u0010!\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010 \u001a\u00020\u000bH\u0002J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010#\u001a\u00020\u0005H\u0002J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010%\u001a\u00020\u0005H\u0002J\n\u0010\'\u001a\u0004\u0018\u00010&H\u0002R\u0016\u0010(\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u001b\u0010<\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u00101\u001a\u0004\u0008:\u0010;R!\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00101\u001a\u0004\u0008>\u0010?R!\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u00101\u001a\u0004\u0008B\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010I\u001a\u00020F8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\u00a8\u0006O"
    }
    d2 = {
        "Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;",
        "Landroid/app/Dialog;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "show",
        "dismiss",
        "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
        "item",
        "",
        "checkItemIsInCardOrPool",
        "onDetachedFromWindow",
        "reloadUI",
        "initView",
        "setWindow",
        "isBlurEnable",
        "",
        "alpha",
        "setContentAlpha",
        "Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;",
        "createCardAdapter",
        "",
        "list",
        "createScenariosAdapter",
        "setDraggable",
        "fillData",
        "",
        "position",
        "removePoolAndAddToCard",
        "filterPoolData",
        "justRemove",
        "removeFromCardAndCheckPool",
        "insertItemToPool",
        "checkRecyclerViewVisible",
        "removeItemFromPool",
        "save",
        "Landroid/graphics/drawable/Drawable;",
        "getBackgroundDrawable",
        "cardAnimExecute",
        "Z",
        "poolAnimExecute",
        "Lkotlinx/coroutines/Job;",
        "cardJob",
        "Lkotlinx/coroutines/Job;",
        "autoJob",
        "Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;",
        "binding",
        "cardData",
        "Ljava/util/List;",
        "scenariosData",
        "Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;",
        "mCustomizeScenarioManager$delegate",
        "getMCustomizeScenarioManager",
        "()Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;",
        "mCustomizeScenarioManager",
        "cardAdapter$delegate",
        "getCardAdapter",
        "()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;",
        "cardAdapter",
        "scenariosAdapter$delegate",
        "getScenariosAdapter",
        "scenariosAdapter",
        "autoRemoveItem",
        "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "module-carditem_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditCustomizeScenarioDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditCustomizeScenarioDialog.kt\ncom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog\n+ 2 RecyclerViewExt.kt\ncom/zeekr/scenario/customization/carditem/ext/RecyclerViewExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,746:1\n24#2:747\n24#2:748\n1774#3,4:749\n1774#3,4:753\n350#3,7:758\n766#3:765\n857#3,2:766\n533#3,6:768\n350#3,7:777\n1#4:757\n262#5,2:774\n260#5:776\n*S KotlinDebug\n*F\n+ 1 EditCustomizeScenarioDialog.kt\ncom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog\n*L\n279#1:747\n364#1:748\n601#1:749,4\n602#1:753,4\n612#1:758,7\n664#1:765\n664#1:766,2\n665#1:768,6\n713#1:777,7\n695#1:774,2\n697#1:776\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;

.field private autoJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private autoRemoveItem:Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final binding$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cardAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cardAnimExecute:Z

.field private cardData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cardJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mCustomizeScenarioManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private poolAnimExecute:Z

.field private final scenariosAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scenariosData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->Companion:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
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
    sget v0, Lcom/zeekr/scenario/customization/carditem/R$style;->custom_dialog_theme:I

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    new-instance p1, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$binding$2;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$binding$2;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->binding$delegate:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->cardData:Ljava/util/List;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->scenariosData:Ljava/util/List;

    .line 41
    .line 42
    sget-object p1, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$mCustomizeScenarioManager$2;->INSTANCE:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$mCustomizeScenarioManager$2;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->mCustomizeScenarioManager$delegate:Lkotlin/Lazy;

    .line 49
    .line 50
    new-instance p1, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$cardAdapter$2;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$cardAdapter$2;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->cardAdapter$delegate:Lkotlin/Lazy;

    .line 60
    .line 61
    new-instance p1, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$scenariosAdapter$2;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$scenariosAdapter$2;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->scenariosAdapter$delegate:Lkotlin/Lazy;

    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic access$checkRecyclerViewVisible(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->checkRecyclerViewVisible()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$createCardAdapter(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->createCardAdapter()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createScenariosAdapter(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;Ljava/util/List;)Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->createScenariosAdapter(Ljava/util/List;)Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$dismiss$s2046749032(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAutoRemoveItem$p(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->autoRemoveItem:Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBackgroundDrawable(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCardAdapter(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getCardAdapter()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCardAnimExecute$p(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->cardAnimExecute:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getCardData$p(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->cardData:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMCustomizeScenarioManager(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getMCustomizeScenarioManager()Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPoolAnimExecute$p(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->poolAnimExecute:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getScenariosAdapter(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getScenariosAdapter()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getScenariosData$p(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->scenariosData:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$insertItemToPool(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->insertItemToPool(Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$removeFromCardAndCheckPool(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;IZ)Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->removeFromCardAndCheckPool(IZ)Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$removeItemFromPool(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->removeItemFromPool(Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$removePoolAndAddToCard(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->removePoolAndAddToCard(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$save(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->save()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setAutoRemoveItem$p(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->autoRemoveItem:Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCardAnimExecute$p(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->cardAnimExecute:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPoolAnimExecute$p(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->poolAnimExecute:Z

    .line 2
    .line 3
    return-void
.end method

.method private final checkRecyclerViewVisible()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->emptyDataView:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const-string v1, "binding.emptyDataView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->scenariosData:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->emptyDataView:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_1
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->emptyDataView:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->emptyDataView:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v0, Lcom/zeekr/scenario/customization/carditem/view/EditDialogEmptyDataView;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v1, "context"

    .line 74
    .line 75
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x6

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v1, v0

    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/scenario/customization/carditem/view/EditDialogEmptyDataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$checkRecyclerViewVisible$emptyView$1$1;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$checkRecyclerViewVisible$emptyView$1$1;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/zeekr/scenario/customization/carditem/view/EditDialogEmptyDataView;->setonCreateClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v1, v1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->emptyDataView:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->emptyDataView:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method

.method private final createCardAdapter()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter<",
            "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createCardAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createCardAdapter$1;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method private final createScenariosAdapter(Ljava/util/List;)Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
            ">;)",
            "Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter<",
            "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createScenariosAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createScenariosAdapter$1;-><init>(Ljava/util/List;Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private final fillData()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getMCustomizeScenarioManager()Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->updateAllData$default(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    new-instance v7, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$fillData$1;

    .line 14
    .line 15
    invoke-direct {v7, p0, v3}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$fillData$1;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v4, p0

    .line 21
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->autoJob:Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    new-instance v7, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$fillData$2;

    .line 28
    .line 29
    invoke-direct {v7, p0, v3}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$fillData$2;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->cardJob:Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->setDraggable()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final filterPoolData()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->scenariosData:Ljava/util/List;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move v1, v3

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->isAuto()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->isHeader()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    move v4, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, v3

    .line 49
    :goto_1
    if-eqz v4, :cond_1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    if-gez v1, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->scenariosData:Ljava/util/List;

    .line 60
    .line 61
    instance-of v4, v0, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    move v4, v3

    .line 72
    goto :goto_5

    .line 73
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move v4, v3

    .line 78
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->isAuto()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_6

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->isHeader()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    move v5, v2

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move v5, v3

    .line 105
    :goto_4
    if-eqz v5, :cond_5

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    if-gez v4, :cond_5

    .line 110
    .line 111
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    :goto_5
    const/4 v0, 0x0

    .line 116
    if-gtz v1, :cond_9

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getScenariosAdapter()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v5, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->scenariosData:Ljava/util/List;

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getMCustomizeScenarioManager()Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->getAutoHeaderData()Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_8

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    move-object v1, v0

    .line 140
    :goto_6
    if-eqz v1, :cond_e

    .line 141
    .line 142
    iget-object v5, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->scenariosData:Ljava/util/List;

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getMCustomizeScenarioManager()Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->getAutoHeaderData()Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iget-object v6, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->scenariosData:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v1, v5, v6}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerViewExtKt;->removeItem(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_9
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->scenariosData:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move v5, v3

    .line 172
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_c

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->isAuto()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_a

    .line 189
    .line 190
    invoke-virtual {v6}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->isHeader()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_a

    .line 195
    .line 196
    move v6, v2

    .line 197
    goto :goto_8

    .line 198
    :cond_a
    move v6, v3

    .line 199
    :goto_8
    if-eqz v6, :cond_b

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_c
    const/4 v5, -0x1

    .line 206
    :goto_9
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getScenariosAdapter()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v6, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->scenariosData:Ljava/util/List;

    .line 211
    .line 212
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getMCustomizeScenarioManager()Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v7}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->getAutoHeaderData()Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    xor-int/2addr v6, v2

    .line 225
    if-eqz v6, :cond_d

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_d
    move-object v1, v0

    .line 229
    :goto_a
    if-eqz v1, :cond_e

    .line 230
    .line 231
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getMCustomizeScenarioManager()Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->getAutoHeaderData()Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iget-object v7, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->scenariosData:Ljava/util/List;

    .line 240
    .line 241
    invoke-static {v1, v5, v6, v7}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerViewExtKt;->insertItem(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    :goto_b
    if-gtz v4, :cond_10

    .line 245
    .line 246
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getScenariosAdapter()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v2, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->scenariosData:Ljava/util/List;

    .line 251
    .line 252
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getMCustomizeScenarioManager()Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->getManualHeaderData()Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_f

    .line 265
    .line 266
    move-object v0, v1

    .line 267
    :cond_f
    if-eqz v0, :cond_12

    .line 268
    .line 269
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->scenariosData:Ljava/util/List;

    .line 270
    .line 271
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getMCustomizeScenarioManager()Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->getManualHeaderData()Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iget-object v2, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->scenariosData:Ljava/util/List;

    .line 284
    .line 285
    invoke-static {v0, v1, v2}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerViewExtKt;->removeItem(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/util/List;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_10
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getScenariosAdapter()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v4, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->scenariosData:Ljava/util/List;

    .line 297
    .line 298
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getMCustomizeScenarioManager()Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->getManualHeaderData()Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    xor-int/2addr v2, v4

    .line 311
    if-eqz v2, :cond_11

    .line 312
    .line 313
    move-object v0, v1

    .line 314
    :cond_11
    if-eqz v0, :cond_12

    .line 315
    .line 316
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getMCustomizeScenarioManager()Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->getManualHeaderData()Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v2, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->scenariosData:Ljava/util/List;

    .line 325
    .line 326
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerViewExtKt;->insertItem(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    :cond_12
    :goto_c
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->checkRecyclerViewVisible()V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method private final getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->isBlurEnable()Z

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
    sget v2, Lcom/zeekr/scenario/customization/carditem/R$color;->customize_scenario_background_color:I

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
    sget v1, Lcom/zeekr/scenario/customization/carditem/R$drawable;->bg_gaussian_blur:I

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

.method private final getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->binding$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getCardAdapter()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter<",
            "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->cardAdapter$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMCustomizeScenarioManager()Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->mCustomizeScenarioManager$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getScenariosAdapter()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter<",
            "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->scenariosAdapter$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    .line 8
    .line 9
    return-object v0
.end method

.method private final initView()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->llCard:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const-string v2, "binding.llCard"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/high16 v2, 0x41800000    # 16.0f

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->setCorner(Landroid/view/View;F)V

    .line 17
    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->llScenarios:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const-string v3, "binding.llScenarios"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->setCorner(Landroid/view/View;F)V

    .line 31
    .line 32
    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->btnFinish:Landroidx/appcompat/widget/AppCompatButton;

    .line 38
    .line 39
    const-string v2, "binding.btnFinish"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/high16 v3, 0x40c00000    # 6.0f

    .line 45
    .line 46
    invoke-static {v1, v3}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->setCorner(Landroid/view/View;F)V

    .line 47
    .line 48
    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->btnCancel:Landroidx/appcompat/widget/AppCompatButton;

    .line 54
    .line 55
    const-string v4, "binding.btnCancel"

    .line 56
    .line 57
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->setCorner(Landroid/view/View;F)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->setContentAlpha(F)V

    .line 65
    .line 66
    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->rvCard:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getCardAdapter()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct {v3, v5, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator;

    .line 94
    .line 95
    invoke-direct {v3}, Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator;-><init>()V

    .line 96
    .line 97
    .line 98
    const-wide/16 v5, 0x12c

    .line 99
    .line 100
    invoke-virtual {v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v7, 0x64

    .line 104
    .line 105
    invoke-virtual {v3, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v9, 0x190

    .line 109
    .line 110
    invoke-virtual {v3, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 111
    .line 112
    .line 113
    new-instance v11, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$initView$1$1$1;

    .line 114
    .line 115
    invoke-direct {v11, v0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$initView$1$1$1;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v11}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->getItems(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    new-instance v11, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$initView$1$1$2;

    .line 122
    .line 123
    invoke-direct {v11, v0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$initView$1$1$2;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v11}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->animExecute(Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 130
    .line 131
    .line 132
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->rvScenarios:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    const-string v3, "initView$lambda$3"

    .line 139
    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 v12, 0x8

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    new-instance v14, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$initView$2$1;

    .line 147
    .line 148
    invoke-direct {v14, v0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$initView$2$1;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V

    .line 149
    .line 150
    .line 151
    const/4 v15, 0x2

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move-object v11, v1

    .line 155
    invoke-static/range {v11 .. v16}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerViewExtKt;->setPagerGridLayoutManager$default(Landroidx/recyclerview/widget/RecyclerView;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getScenariosAdapter()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator;

    .line 166
    .line 167
    invoke-direct {v3}, Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$initView$2$2$1;

    .line 180
    .line 181
    invoke-direct {v5, v0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$initView$2$2$1;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v5}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->getItems(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$initView$2$2$2;

    .line 188
    .line 189
    invoke-direct {v5, v0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$initView$2$2$2;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v5}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->animExecute(Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 196
    .line 197
    .line 198
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v5, v1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->btnFinish:Landroidx/appcompat/widget/AppCompatButton;

    .line 203
    .line 204
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const-wide/16 v7, 0x0

    .line 209
    .line 210
    new-instance v9, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$initView$3;

    .line 211
    .line 212
    invoke-direct {v9, v0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$initView$3;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V

    .line 213
    .line 214
    .line 215
    const/4 v10, 0x3

    .line 216
    const/4 v11, 0x0

    .line 217
    invoke-static/range {v5 .. v11}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->setOnClickDelay$default(Landroid/view/View;IJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v5, v1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->btnCancel:Landroidx/appcompat/widget/AppCompatButton;

    .line 225
    .line 226
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v9, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$initView$4;

    .line 230
    .line 231
    invoke-direct {v9, v0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$initView$4;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V

    .line 232
    .line 233
    .line 234
    invoke-static/range {v5 .. v11}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->setOnClickDelay$default(Landroid/view/View;IJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method private final insertItemToPool(Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "insertItemToPool "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "EditCustomizeScenarioDialog"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->scenariosData:Ljava/util/List;

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v7, v4

    .line 47
    check-cast v7, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->isHeader()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->isAuto()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->isAuto()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-ne v7, v8, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v5, v6

    .line 67
    :goto_1
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v7, v3

    .line 93
    check-cast v7, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->getSort()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->getSort()J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    cmp-long v7, v7, v9

    .line 104
    .line 105
    if-lez v7, :cond_4

    .line 106
    .line 107
    move v7, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v7, v6

    .line 110
    :goto_2
    if-eqz v7, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object v3, v4

    .line 114
    :goto_3
    check-cast v3, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->scenariosData:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    move v7, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move v7, v6

    .line 123
    :goto_4
    if-eqz v7, :cond_7

    .line 124
    .line 125
    move-object v4, v0

    .line 126
    :cond_7
    const/4 v0, -0x1

    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    move v3, v0

    .line 135
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v7, "smaller item index "

    .line 141
    .line 142
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v2, v4}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    if-ne v3, v0, :cond_a

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->isAuto()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    iget-object v3, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->scenariosData:Ljava/util/List;

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getMCustomizeScenarioManager()Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->getAutoHeaderData()Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    goto :goto_6

    .line 178
    :cond_9
    iget-object v3, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->scenariosData:Ljava/util/List;

    .line 179
    .line 180
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getMCustomizeScenarioManager()Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->getManualHeaderData()Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    :cond_a
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v7, "after title index "

    .line 198
    .line 199
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v2, v4}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    if-ne v3, v0, :cond_b

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->isAuto()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->scenariosData:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    goto :goto_7

    .line 227
    :cond_b
    add-int/lit8 v6, v3, 0x1

    .line 228
    .line 229
    :cond_c
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, " insertIndex "

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v2, v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getScenariosAdapter()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->scenariosData:Ljava/util/List;

    .line 260
    .line 261
    invoke-static {v0, v6, p1, v1}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerViewExtKt;->insertItem(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->filterPoolData()V

    .line 265
    .line 266
    .line 267
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

.method private final removeFromCardAndCheckPool(IZ)Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "removeFromCard: position = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " cardData size "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->cardData:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "EditCustomizeScenarioDialog"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->cardData:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-ltz p1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->cardData:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lt p1, v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getCardAdapter()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->cardData:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0, p1, v1}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerViewExtKt;->removeItem(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->insertItemToPool(Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->filterPoolData()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object p1

    .line 77
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public static synthetic removeFromCardAndCheckPool$default(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;IZILjava/lang/Object;)Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->removeFromCardAndCheckPool(IZ)Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final removeItemFromPool(Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->scenariosData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->getScenarioCode()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->getScenarioCode()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, -0x1

    .line 40
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "removeItemFromPool index "

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, " item "

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ltz v0, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :cond_2
    if-eqz v1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    :goto_2
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getScenariosAdapter()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->scenariosData:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p1, v2, v0}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerViewExtKt;->removeItem(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->filterPoolData()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method private final removePoolAndAddToCard(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "removePoolAndAddToCard: position = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "EditCustomizeScenarioDialog"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->scenariosData:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-gt p1, v2, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->cardData:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x4

    .line 45
    if-lt v0, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v0, Lcom/zeekr/scenario/customization/carditem/R$string;->customize_scenario_add_tips:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "context"

    .line 65
    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "context.getString(R.stri\u2026tomize_scenario_add_tips)"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/zeekr/scenario/customization/carditem/ext/ContextExtKt;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getScenariosAdapter()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v3, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->scenariosData:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0, p1, v3}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerViewExtKt;->removeItem(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "addToCard removeItem "

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->cardData:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v4, "addToCard: insert position = "

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v1, v3}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getCardAdapter()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v4, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->cardData:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v3, v0, p1, v4}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerViewExtKt;->insertItem(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->cardData:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-le p1, v2, :cond_3

    .line 160
    .line 161
    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->cardData:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v2, "addToCard size overflow removeItem "

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v0, "addToCard: cardData size = "

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->cardData:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {v1, p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->filterPoolData()V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method private final save()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getMCustomizeScenarioManager()Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->cardData:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->saveCardScenarios(Ljava/util/List;)Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setContentAlpha(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->getRoot()Lcom/zeekr/scenario/customization/carditem/view/CustomizeConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->tvTips:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->llCard:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->llScenarios:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->llButton:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final setDraggable()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->rvScenarios:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const-string v1, "binding.rvScenarios"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->scenariosData:Ljava/util/List;

    .line 13
    .line 14
    new-instance v2, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$setDraggable$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$setDraggable$1;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/zeekr/scenario/customization/carditem/ext/DragHelperKt;->setPoolDragCallback(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/scenario/customization/carditem/ext/PoolDragCallback;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->rvCard:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const-string v1, "binding.rvCard"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->cardData:Ljava/util/List;

    .line 34
    .line 35
    new-instance v2, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$setDraggable$2;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$setDraggable$2;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/zeekr/scenario/customization/carditem/ext/DragHelperKt;->setDragCallback(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final setWindow()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "setWindow: screen width: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", height: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "EditCustomizeScenarioDialog"

    .line 64
    .line 65
    invoke-static {v2, v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :goto_0
    const/4 v2, -0x1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 85
    .line 86
    :goto_1
    if-nez v1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 90
    .line 91
    :goto_2
    if-nez v1, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/16 v2, 0x7f4

    .line 95
    .line 96
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 97
    .line 98
    :goto_3
    if-nez v1, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const v2, 0x40708

    .line 102
    .line 103
    .line 104
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 105
    .line 106
    :goto_4
    if-nez v1, :cond_6

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const-string v2, "EditCustomizeScenarioWindow"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :goto_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    :goto_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v2, 0x0

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 147
    .line 148
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 149
    .line 150
    invoke-virtual {v1, v3, v0}, Landroid/view/Window;->setLayout(II)V

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 160
    .line 161
    .line 162
    :cond_a
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->isBlurEnable()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    const/16 v1, 0x32

    .line 175
    .line 176
    invoke-static {v0, v1}, Lcom/zeekr/dock/c;->a(Landroid/view/Window;I)V

    .line 177
    .line 178
    .line 179
    :cond_b
    return-void
.end method


# virtual methods
.method public final checkItemIsInCardOrPool(Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;)Z
    .locals 2
    .param p1    # Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->cardData:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->scenariosData:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    or-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public dismiss()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->getRoot()Lcom/zeekr/scenario/customization/carditem/view/CustomizeConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "binding.root"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x15e

    .line 15
    .line 16
    const-wide/16 v4, 0x320

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    .line 21
    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-direct {v8, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x4

    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-static/range {v1 .. v10}, Lcom/zeekr/scenario/customization/carditem/ext/AnimationExtKt;->alpha$default(Landroid/view/View;JJFFLandroid/animation/TimeInterpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->Companion:Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder$Companion;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v1, v2, v3, v2}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder$Companion;->play$default(Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder$Companion;Landroid/animation/Animator;ILjava/lang/Object;)Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->tvTips:Landroid/widget/TextView;

    .line 49
    .line 50
    const-string v2, "binding.tvTips"

    .line 51
    .line 52
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    const-wide/16 v6, 0x1f4

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    .line 62
    .line 63
    invoke-direct {v10, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 64
    .line 65
    .line 66
    const/4 v11, 0x5

    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-static/range {v3 .. v12}, Lcom/zeekr/scenario/customization/carditem/ext/AnimationExtKt;->alpha$default(Landroid/view/View;JJFFLandroid/animation/TimeInterpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->with(Landroid/animation/Animator;)Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->llCard:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    const-string v2, "binding.llCard"

    .line 83
    .line 84
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    .line 88
    .line 89
    invoke-direct {v10, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 90
    .line 91
    .line 92
    invoke-static/range {v3 .. v12}, Lcom/zeekr/scenario/customization/carditem/ext/AnimationExtKt;->alpha$default(Landroid/view/View;JJFFLandroid/animation/TimeInterpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->with(Landroid/animation/Animator;)Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, v2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->llScenarios:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    const-string v2, "binding.llScenarios"

    .line 107
    .line 108
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    .line 112
    .line 113
    invoke-direct {v10, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 114
    .line 115
    .line 116
    invoke-static/range {v3 .. v12}, Lcom/zeekr/scenario/customization/carditem/ext/AnimationExtKt;->alpha$default(Landroid/view/View;JJFFLandroid/animation/TimeInterpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->with(Landroid/animation/Animator;)Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, v2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->llButton:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    const-string v2, "binding.llButton"

    .line 131
    .line 132
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    .line 136
    .line 137
    invoke-direct {v10, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 138
    .line 139
    .line 140
    invoke-static/range {v3 .. v12}, Lcom/zeekr/scenario/customization/carditem/ext/AnimationExtKt;->alpha$default(Landroid/view/View;JJFFLandroid/animation/TimeInterpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->with(Landroid/animation/Animator;)Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$dismiss$2;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$dismiss$2;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->doOnEnd(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->start()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->getRoot()Lcom/zeekr/scenario/customization/carditem/view/CustomizeConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->setWindow()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->initView()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->fillData()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    new-instance v3, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$onCreate$1;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {v3, p0, p1}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$onCreate$1;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v0, p0

    .line 39
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const-string v0, "EditCustomizeScenarioDialog"

    .line 5
    .line 6
    const-string v1, "onDetachedFromWindow"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->cardJob:Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->autoJob:Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final reloadUI()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->getRoot()Lcom/zeekr/scenario/customization/carditem/view/CustomizeConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->tvTips:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/zeekr/scenario/customization/carditem/R$color;->customize_scenario_edit_tips_color:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->tvCardTitle:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lcom/zeekr/scenario/customization/carditem/R$color;->customize_scenario_card_title_color:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->llCard:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lcom/zeekr/scenario/customization/carditem/R$color;->customize_scenario_edit_container_background_color:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->llScenarios:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->btnFinish:Landroidx/appcompat/widget/AppCompatButton;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget v2, Lcom/zeekr/scenario/customization/carditem/R$color;->customize_scenario_edit_button_finish_color:I

    .line 101
    .line 102
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->btnFinish:Landroidx/appcompat/widget/AppCompatButton;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget v2, Lcom/zeekr/scenario/customization/carditem/R$color;->customize_scenario_edit_button_finish_text_color:I

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->btnCancel:Landroidx/appcompat/widget/AppCompatButton;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget v2, Lcom/zeekr/scenario/customization/carditem/R$color;->customize_scenario_edit_button_cancel_color:I

    .line 139
    .line 140
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->btnCancel:Landroidx/appcompat/widget/AppCompatButton;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget v2, Lcom/zeekr/scenario/customization/carditem/R$color;->customize_scenario_edit_button_cancel_text_color:I

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getCardAdapter()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getScenariosAdapter()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->checkRecyclerViewVisible()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public show()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->Companion:Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder$Companion;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->getRoot()Lcom/zeekr/scenario/customization/carditem/view/CustomizeConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "binding.root"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const-wide/16 v5, 0x320

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/high16 v8, 0x3f800000    # 1.0f

    .line 25
    .line 26
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    .line 27
    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-direct {v9, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 31
    .line 32
    .line 33
    const/4 v10, 0x5

    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-static/range {v2 .. v11}, Lcom/zeekr/scenario/customization/carditem/ext/AnimationExtKt;->alpha$default(Landroid/view/View;JJFFLandroid/animation/TimeInterpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder$Companion;->play(Landroid/animation/Animator;)Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->tvTips:Landroid/widget/TextView;

    .line 48
    .line 49
    const-string v2, "binding.tvTips"

    .line 50
    .line 51
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v4, 0x15e

    .line 55
    .line 56
    const-wide/16 v6, 0x1f4

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/high16 v9, 0x3f800000    # 1.0f

    .line 60
    .line 61
    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    .line 62
    .line 63
    invoke-direct {v10, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 64
    .line 65
    .line 66
    const/4 v11, 0x4

    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-static/range {v3 .. v12}, Lcom/zeekr/scenario/customization/carditem/ext/AnimationExtKt;->alpha$default(Landroid/view/View;JJFFLandroid/animation/TimeInterpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->with(Landroid/animation/Animator;)Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->llCard:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    const-string v2, "binding.llCard"

    .line 83
    .line 84
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    .line 88
    .line 89
    invoke-direct {v10, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 90
    .line 91
    .line 92
    invoke-static/range {v3 .. v12}, Lcom/zeekr/scenario/customization/carditem/ext/AnimationExtKt;->alpha$default(Landroid/view/View;JJFFLandroid/animation/TimeInterpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->with(Landroid/animation/Animator;)Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, v2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->llScenarios:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    const-string v2, "binding.llScenarios"

    .line 107
    .line 108
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    .line 112
    .line 113
    invoke-direct {v10, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 114
    .line 115
    .line 116
    invoke-static/range {v3 .. v12}, Lcom/zeekr/scenario/customization/carditem/ext/AnimationExtKt;->alpha$default(Landroid/view/View;JJFFLandroid/animation/TimeInterpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->with(Landroid/animation/Animator;)Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->getBinding()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, v2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->llButton:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    const-string v2, "binding.llButton"

    .line 131
    .line 132
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    .line 136
    .line 137
    invoke-direct {v10, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 138
    .line 139
    .line 140
    invoke-static/range {v3 .. v12}, Lcom/zeekr/scenario/customization/carditem/ext/AnimationExtKt;->alpha$default(Landroid/view/View;JJFFLandroid/animation/TimeInterpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->with(Landroid/animation/Animator;)Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->start()V

    .line 149
    .line 150
    .line 151
    return-void
.end method
