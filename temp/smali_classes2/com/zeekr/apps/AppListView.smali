.class public final Lcom/zeekr/apps/AppListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "AppListView.kt"

# interfaces
.implements Lcom/zeekr/common/pager/PagerGridLayoutManager$PagerChangedListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010(\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aJ\u0014\u0010)\u001a\u00020\u00162\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+J\u0008\u0010-\u001a\u00020.H\u0002J\u0008\u0010/\u001a\u000200H\u0002J\u0010\u00101\u001a\u00020\u00162\u0006\u00102\u001a\u00020,H\u0002J\u000e\u00103\u001a\u00020\u00162\u0006\u00104\u001a\u00020\u0015J\u0008\u00105\u001a\u00020\u0016H\u0014J\u0014\u00106\u001a\u00020\u00162\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018J\u0012\u00107\u001a\u00020\u00162\u0008\u00108\u001a\u0004\u0018\u000109H\u0014J\u0008\u0010:\u001a\u00020\u0016H\u0014J\u0014\u0010;\u001a\u00020\u00162\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018J\u001a\u0010<\u001a\u00020\u00162\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014J\u0018\u0010=\u001a\u00020\u00162\u0006\u0010>\u001a\u00020.2\u0006\u0010?\u001a\u00020\u0008H\u0002J\u001a\u0010@\u001a\u00020\u00162\u0008\u0010A\u001a\u0004\u0018\u00010,2\u0006\u0010B\u001a\u00020\u0008H\u0002J\u0010\u0010C\u001a\u00020\u00162\u0006\u0010D\u001a\u00020\u0008H\u0016J\u0018\u0010E\u001a\u00020\u00162\u0006\u0010F\u001a\u00020\u00082\u0006\u0010G\u001a\u00020\u0008H\u0016J\u000e\u0010H\u001a\u00020\u00162\u0006\u0010>\u001a\u00020.J\u000e\u0010I\u001a\u00020\u00162\u0006\u0010J\u001a\u00020\'J\u0018\u0010K\u001a\u00020\u00162\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020.H\u0002J\u000c\u0010O\u001a\u00020\u0016*\u00020PH\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/zeekr/apps/AppListView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/zeekr/common/pager/PagerGridLayoutManager$PagerChangedListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "callback",
        "Lcom/zeekr/appcore/ext/AppsChangedCallback;",
        "currentIndex",
        "downloadMode",
        "Lcom/zeekr/apps/model/DownloadMode;",
        "getDownloadMode",
        "()Lcom/zeekr/apps/model/DownloadMode;",
        "downloadMode$delegate",
        "Lkotlin/Lazy;",
        "draggingCallback",
        "Lkotlin/Function1;",
        "",
        "",
        "hiCarCallback",
        "Lkotlin/Function0;",
        "indicator",
        "Lcom/zeekr/apps/widgets/PagerIndicator;",
        "mAdapter",
        "Lcom/zeekr/apps/AppListAdapter;",
        "getMAdapter",
        "()Lcom/zeekr/apps/AppListAdapter;",
        "openDisplayCallback",
        "pagerLayoutManager",
        "Lcom/zeekr/common/pager/PagerGridLayoutManager;",
        "getPagerLayoutManager",
        "()Lcom/zeekr/common/pager/PagerGridLayoutManager;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "uninstallPopListener",
        "Lcom/zeekr/apps/widgets/UninstallPopView$UninstallPopListener;",
        "attachIndicator",
        "clearNewBadge",
        "packages",
        "",
        "",
        "createHiCarItem",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "loadData",
        "Lkotlinx/coroutines/Job;",
        "log",
        "msg",
        "notifyUninstallPopChange",
        "show",
        "onAttachedToWindow",
        "onClickHiCar",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDetachedFromWindow",
        "onDisplayOpen",
        "onDragStateChanged",
        "onItemClick",
        "item",
        "index",
        "onPackageUpdate",
        "packageName",
        "pkgUpdateAction",
        "onPagerCountChanged",
        "pagerCount",
        "onPagerIndexSelected",
        "prePagerIndex",
        "currentPagerIndex",
        "removeLoadingApp",
        "setUninstallPopListener",
        "listener",
        "showUninstallPop",
        "anchor",
        "Landroid/view/View;",
        "data",
        "onDownloadingClick",
        "Lcom/zeekrlife/market/update/AppTaskInfo;",
        "app_list_dc1eRelease"
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
        "SMAP\nAppListView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppListView.kt\ncom/zeekr/apps/AppListView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,297:1\n1#2:298\n1#2:307\n350#3,7:299\n2645#3:306\n1864#3,3:308\n*S KotlinDebug\n*F\n+ 1 AppListView.kt\ncom/zeekr/apps/AppListView\n*L\n209#1:307\n160#1:299,7\n209#1:306\n209#1:308,3\n*E\n"
    }
.end annotation


# instance fields
.field private callback:Lcom/zeekr/appcore/ext/AppsChangedCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentIndex:I

.field private final downloadMode$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private draggingCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hiCarCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private indicator:Lcom/zeekr/apps/widgets/PagerIndicator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mAdapter:Lcom/zeekr/apps/AppListAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private openDisplayCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pagerLayoutManager:Lcom/zeekr/common/pager/PagerGridLayoutManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scope:Lkotlinx/coroutines/CoroutineScope;

.field private uninstallPopListener:Lcom/zeekr/apps/widgets/UninstallPopView$UninstallPopListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/apps/AppListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/zeekr/common/pager/PagerGridLayoutManager;

    const/4 p3, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p2, v1, p3, v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;-><init>(III)V

    iput-object p2, p0, Lcom/zeekr/apps/AppListView;->pagerLayoutManager:Lcom/zeekr/common/pager/PagerGridLayoutManager;

    .line 5
    new-instance p3, Lcom/zeekr/apps/AppListAdapter;

    invoke-direct {p3}, Lcom/zeekr/apps/AppListAdapter;-><init>()V

    .line 6
    sget-object v0, Lcom/zeekr/apps/AppListInitializer;->Companion:Lcom/zeekr/apps/AppListInitializer$Companion;

    invoke-virtual {v0}, Lcom/zeekr/apps/AppListInitializer$Companion;->getAppList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/zeekr/apps/AppListAdapter;->setData(Ljava/util/List;)V

    .line 7
    iput-object p3, p0, Lcom/zeekr/apps/AppListView;->mAdapter:Lcom/zeekr/apps/AppListAdapter;

    .line 8
    new-instance v0, Lcom/zeekr/apps/AppListView$downloadMode$2;

    invoke-direct {v0, p1, p0}, Lcom/zeekr/apps/AppListView$downloadMode$2;-><init>(Landroid/content/Context;Lcom/zeekr/apps/AppListView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/apps/AppListView;->downloadMode$delegate:Lkotlin/Lazy;

    .line 9
    invoke-virtual {p2, p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->setPagerChangedListener(Lcom/zeekr/common/pager/PagerGridLayoutManager$PagerChangedListener;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    new-instance p1, Lcom/zeekr/apps/AppListView$1;

    invoke-direct {p1, p0}, Lcom/zeekr/apps/AppListView$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Lcom/zeekr/apps/AppListAdapter;->onItemClick(Lkotlin/jvm/functions/Function2;)V

    .line 12
    new-instance p1, Lcom/zeekr/apps/AppListView$2;

    invoke-direct {p1, p0}, Lcom/zeekr/apps/AppListView$2;-><init>(Lcom/zeekr/apps/AppListView;)V

    invoke-virtual {p3, p1}, Lcom/zeekr/apps/AppListAdapter;->onItemLongClick(Lkotlin/jvm/functions/Function3;)V

    .line 13
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/apps/AppListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getDownloadMode(Lcom/zeekr/apps/AppListView;)Lcom/zeekr/apps/model/DownloadMode;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/apps/AppListView;->getDownloadMode()Lcom/zeekr/apps/model/DownloadMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$log(Lcom/zeekr/apps/AppListView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/apps/AppListView;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onItemClick(Lcom/zeekr/apps/AppListView;Lcom/zeekr/appcore/mode/AppMetaData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/apps/AppListView;->onItemClick(Lcom/zeekr/appcore/mode/AppMetaData;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onPackageUpdate(Lcom/zeekr/apps/AppListView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/apps/AppListView;->onPackageUpdate(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showUninstallPop(Lcom/zeekr/apps/AppListView;Landroid/view/View;Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/apps/AppListView;->showUninstallPop(Landroid/view/View;Lcom/zeekr/appcore/mode/AppMetaData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getDownloadMode()Lcom/zeekr/apps/model/DownloadMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/apps/AppListView;->downloadMode$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/apps/model/DownloadMode;

    .line 8
    .line 9
    return-object v0
.end method

.method private final loadData()Lkotlinx/coroutines/Job;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zeekr/apps/AppListView;->scope:Lkotlinx/coroutines/CoroutineScope;

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
    new-instance v5, Lcom/zeekr/apps/AppListView$loadData$1;

    .line 17
    .line 18
    invoke-direct {v5, p0, v1}, Lcom/zeekr/apps/AppListView$loadData$1;-><init>(Lcom/zeekr/apps/AppListView;Lkotlin/coroutines/Continuation;)V

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
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private final log(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "AppListView"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final onDownloadingClick(Lcom/zeekrlife/market/update/AppTaskInfo;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onClick: package="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", state="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getState()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ",isForceUpdate="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->isForcedUpdate()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/zeekr/apps/AppListView;->log(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getState()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    const-string v2, "getContext(...)"

    .line 68
    .line 69
    if-eq v0, v1, :cond_0

    .line 70
    .line 71
    const/16 v1, 0xf

    .line 72
    .line 73
    if-eq v0, v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget v0, Lcom/zeekr/apps/R$string;->app_is_installing:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string p1, "getString(...)"

    .line 93
    .line 94
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x6

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static/range {v3 .. v8}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sget-object v0, Lcom/zeekr/appcore/mode/LoadingManager;->INSTANCE:Lcom/zeekr/appcore/mode/LoadingManager;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, p1}, Lcom/zeekr/appcore/mode/LoadingManager;->reDownload(Landroid/content/Context;Lcom/zeekrlife/market/update/AppTaskInfo;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    sget-object v0, Lcom/zeekr/appcore/mode/LoadingManager;->INSTANCE:Lcom/zeekr/appcore/mode/LoadingManager;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/zeekr/appcore/mode/LoadingManager;->resume(Lcom/zeekrlife/market/update/AppTaskInfo;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->isForcedUpdate()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    sget-object v0, Lcom/zeekr/appcore/mode/LoadingManager;->INSTANCE:Lcom/zeekr/appcore/mode/LoadingManager;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lcom/zeekr/appcore/mode/LoadingManager;->pause(Lcom/zeekrlife/market/update/AppTaskInfo;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_0
    return-void
.end method

.method private final onItemClick(Lcom/zeekr/appcore/mode/AppMetaData;I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onClick: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2c

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->getComponent()Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lcom/zeekr/apps/AppListView;->log(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->getAppTaskInfo()Lcom/zeekrlife/market/update/AppTaskInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->getAppTaskInfo()Lcom/zeekrlife/market/update/AppTaskInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/zeekr/apps/AppListView;->onDownloadingClick(Lcom/zeekrlife/market/update/AppTaskInfo;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    sget-object v0, Lcom/zeekr/apps/ext/EventTrack;->INSTANCE:Lcom/zeekr/apps/ext/EventTrack;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/zeekr/apps/ext/EventTrack;->startApp(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "com.zeekr.appdisplay"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/zeekr/apps/AppListView;->openDisplayCallback:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/zeekr/apps/AppListView;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    const-string v0, "scope"

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v2, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v2, v0

    .line 98
    :goto_0
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    new-instance v5, Lcom/zeekr/apps/AppListView$onItemClick$1;

    .line 101
    .line 102
    invoke-direct {v5, p1, p0, p2, v1}, Lcom/zeekr/apps/AppListView$onItemClick$1;-><init>(Lcom/zeekr/appcore/mode/AppMetaData;Lcom/zeekr/apps/AppListView;ILkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x3

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final onPackageUpdate(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPackageUpdate: packageName="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", pkgUpdateAction="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/zeekr/apps/AppListView;->log(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v2, v1

    .line 43
    :goto_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/zeekr/apps/AppListView;->loadData()Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    if-eqz p2, :cond_7

    .line 50
    .line 51
    if-eq p2, v1, :cond_4

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    if-eq p2, p1, :cond_3

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    invoke-direct {p0}, Lcom/zeekr/apps/AppListView;->loadData()Lkotlinx/coroutines/Job;

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    iget-object p2, p0, Lcom/zeekr/apps/AppListView;->mAdapter:Lcom/zeekr/apps/AppListAdapter;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/zeekr/apps/AppListAdapter;->getData()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/zeekr/appcore/mode/AppMetaData;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const/4 v0, -0x1

    .line 98
    :goto_3
    if-ltz v0, :cond_8

    .line 99
    .line 100
    iget-object p1, p0, Lcom/zeekr/apps/AppListView;->mAdapter:Lcom/zeekr/apps/AppListAdapter;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/zeekr/apps/AppListAdapter;->remove(I)Lcom/zeekr/appcore/mode/AppMetaData;

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcom/zeekr/apps/model/AppsOrder;->INSTANCE:Lcom/zeekr/apps/model/AppsOrder;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/zeekr/apps/AppListView;->mAdapter:Lcom/zeekr/apps/AppListAdapter;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/zeekr/apps/AppListAdapter;->getData()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Lcom/zeekr/apps/model/AppsOrder;->save(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    invoke-direct {p0}, Lcom/zeekr/apps/AppListView;->loadData()Lkotlinx/coroutines/Job;

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_4
    return-void
.end method

.method private final showUninstallPop(Landroid/view/View;Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    invoke-virtual {p2, v0}, Lcom/zeekr/appcore/mode/AppMetaData;->canUninstall(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zeekr/apps/AppListView;->uninstallPopListener:Lcom/zeekr/apps/widgets/UninstallPopView$UninstallPopListener;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lcom/zeekr/apps/widgets/UninstallPopView$UninstallPopListener;->showUninstallPop(Landroid/view/View;Lcom/zeekr/appcore/mode/AppMetaData;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final attachIndicator(Lcom/zeekr/apps/widgets/PagerIndicator;)V
    .locals 2
    .param p1    # Lcom/zeekr/apps/widgets/PagerIndicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "indicator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/apps/AppListView;->pagerLayoutManager:Lcom/zeekr/common/pager/PagerGridLayoutManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getPagerCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/zeekr/apps/widgets/PagerIndicator;->setCount(I)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/zeekr/apps/AppListView;->currentIndex:I

    .line 16
    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/zeekr/apps/widgets/PagerIndicator;->select(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/zeekr/apps/AppListView;->indicator:Lcom/zeekr/apps/widgets/PagerIndicator;

    .line 23
    .line 24
    return-void
.end method

.method public final clearNewBadge(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "packages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "clearNewBadge: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/zeekr/apps/AppListView;->log(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zeekr/apps/AppListView;->mAdapter:Lcom/zeekr/apps/AppListAdapter;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/zeekr/apps/AppListAdapter;->getData()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    move v2, v1

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    add-int/lit8 v4, v2, 0x1

    .line 49
    .line 50
    if-gez v2, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 53
    .line 54
    .line 55
    :cond_0
    check-cast v3, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/zeekr/appcore/mode/AppMetaData;->isNewInstall()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/zeekr/appcore/mode/AppMetaData;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lcom/zeekr/appcore/mode/AppMetaData;->setNewInstall(Z)V

    .line 74
    .line 75
    .line 76
    sget-object v5, Lcom/zeekr/appcore/mode/NewAppBadge;->INSTANCE:Lcom/zeekr/appcore/mode/NewAppBadge;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/zeekr/appcore/mode/AppMetaData;->getComponent()Landroid/content/ComponentName;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v5, v3}, Lcom/zeekr/appcore/mode/NewAppBadge;->remove(Landroid/content/ComponentName;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/zeekr/apps/AppListView;->mAdapter:Lcom/zeekr/apps/AppListAdapter;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    move v2, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public final getMAdapter()Lcom/zeekr/apps/AppListAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/apps/AppListView;->mAdapter:Lcom/zeekr/apps/AppListAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPagerLayoutManager()Lcom/zeekr/common/pager/PagerGridLayoutManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/apps/AppListView;->pagerLayoutManager:Lcom/zeekr/common/pager/PagerGridLayoutManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final notifyUninstallPopChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/apps/AppListView;->mAdapter:Lcom/zeekr/apps/AppListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/apps/AppListAdapter;->notifyUninstallPopChange(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/zeekr/apps/AppListView;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "scope"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v0

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    new-instance v5, Lcom/zeekr/apps/AppListView$onAttachedToWindow$1;

    .line 24
    .line 25
    invoke-direct {v5, p0, v1}, Lcom/zeekr/apps/AppListView$onAttachedToWindow$1;-><init>(Lcom/zeekr/apps/AppListView;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->INSTANCE:Lcom/zeekr/appcore/LauncherAppsManager;

    .line 34
    .line 35
    new-instance v1, Lcom/zeekr/apps/AppListView$onAttachedToWindow$2;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/zeekr/apps/AppListView$onAttachedToWindow$2;-><init>(Lcom/zeekr/apps/AppListView;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/zeekr/appcore/ext/LauncherAppsManagerExtKt;->addAppsChangedCallback(Lcom/zeekr/appcore/LauncherAppsManager;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/appcore/ext/AppsChangedCallback;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/zeekr/apps/AppListView;->callback:Lcom/zeekr/appcore/ext/AppsChangedCallback;

    .line 45
    .line 46
    return-void
.end method

.method public final onClickHiCar(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
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
    iput-object p1, p0, Lcom/zeekr/apps/AppListView;->hiCarCallback:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x30

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/zeekr/apps/AppListView;->mAdapter:Lcom/zeekr/apps/AppListAdapter;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/zeekr/apps/AppListAdapter;->notifyConfigurationChange(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/apps/AppListView;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "scope"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zeekr/apps/AppListView;->callback:Lcom/zeekr/appcore/ext/AppsChangedCallback;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/zeekr/appcore/LauncherAppsManager;->INSTANCE:Lcom/zeekr/appcore/LauncherAppsManager;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/zeekr/appcore/LauncherAppsManager;->removeCallback(Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onDisplayOpen(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
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
    iput-object p1, p0, Lcom/zeekr/apps/AppListView;->openDisplayCallback:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final onDragStateChanged(Lkotlin/jvm/functions/Function1;)V
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
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "draggingCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/apps/AppListView;->draggingCallback:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public onPagerCountChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/apps/AppListView;->indicator:Lcom/zeekr/apps/widgets/PagerIndicator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zeekr/apps/widgets/PagerIndicator;->setCount(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPagerIndexSelected(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zeekr/apps/AppListView;->indicator:Lcom/zeekr/apps/widgets/PagerIndicator;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/zeekr/apps/widgets/PagerIndicator;->select(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p2, p0, Lcom/zeekr/apps/AppListView;->currentIndex:I

    .line 9
    .line 10
    return-void
.end method

.method public final removeLoadingApp(Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 1
    .param p1    # Lcom/zeekr/appcore/mode/AppMetaData;
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
    invoke-direct {p0}, Lcom/zeekr/apps/AppListView;->getDownloadMode()Lcom/zeekr/apps/model/DownloadMode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->getAppTaskInfo()Lcom/zeekrlife/market/update/AppTaskInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/zeekr/apps/model/DownloadMode;->removeTask(Lcom/zeekrlife/market/update/AppTaskInfo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setUninstallPopListener(Lcom/zeekr/apps/widgets/UninstallPopView$UninstallPopListener;)V
    .locals 1
    .param p1    # Lcom/zeekr/apps/widgets/UninstallPopView$UninstallPopListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/apps/AppListView;->uninstallPopListener:Lcom/zeekr/apps/widgets/UninstallPopView$UninstallPopListener;

    .line 7
    .line 8
    return-void
.end method
