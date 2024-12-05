.class public final Lcom/zeekr/lib/apps/AppsCardFragment;
.super Lcom/zeekr/carditem/base/BaseCardFragmentV2;
.source "AppsCardFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0008H\u0016J&\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u000fH\u0016J\u001a\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001d\u001a\u00020\u000fH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/zeekr/lib/apps/AppsCardFragment;",
        "Lcom/zeekr/carditem/base/BaseCardFragmentV2;",
        "()V",
        "appsCard",
        "Lcom/zeekr/lib/apps/view/AppsCardView;",
        "mCallback",
        "Lcom/zeekr/appcore/ext/AppsChangedCallback;",
        "mContext",
        "Landroid/content/Context;",
        "mHandler",
        "Landroid/os/Handler;",
        "getCardData",
        "",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "initAppsManager",
        "",
        "onAttach",
        "context",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onViewCreated",
        "view",
        "updateAppsData",
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
        "SMAP\nAppsCardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsCardFragment.kt\ncom/zeekr/lib/apps/AppsCardFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1#2:100\n1549#3:101\n1620#3,3:102\n1855#3,2:105\n*S KotlinDebug\n*F\n+ 1 AppsCardFragment.kt\ncom/zeekr/lib/apps/AppsCardFragment\n*L\n88#1:101\n88#1:102,3\n92#1:105,2\n*E\n"
    }
.end annotation


# instance fields
.field private appsCard:Lcom/zeekr/lib/apps/view/AppsCardView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCallback:Lcom/zeekr/appcore/ext/AppsChangedCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zeekr/lib/apps/AppsCardFragment;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$updateAppsData(Lcom/zeekr/lib/apps/AppsCardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/lib/apps/AppsCardFragment;->updateAppsData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getCardData()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/zeekr/appcore/LauncherAppsManager;->INSTANCE:Lcom/zeekr/appcore/LauncherAppsManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/zeekr/appcore/LauncherAppsManager;->getRecommendApps()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcom/zeekr/appcore/LauncherAppsManager;->getRecentlyApps()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/zeekr/appcore/mode/AppMetaData;->clone()Lcom/zeekr/appcore/mode/AppMetaData;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-virtual {v4, v5}, Lcom/zeekr/appcore/mode/AppMetaData;->setRecentlyUsed(Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method private final initAppsManager()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->INSTANCE:Lcom/zeekr/appcore/LauncherAppsManager;

    .line 2
    .line 3
    new-instance v1, Lcom/zeekr/lib/apps/AppsCardFragment$initAppsManager$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/zeekr/lib/apps/AppsCardFragment$initAppsManager$1;-><init>(Lcom/zeekr/lib/apps/AppsCardFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/zeekr/appcore/ext/LauncherAppsManagerExtKt;->addAppsChangedCallback(Lcom/zeekr/appcore/LauncherAppsManager;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/appcore/ext/AppsChangedCallback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/zeekr/lib/apps/AppsCardFragment;->mCallback:Lcom/zeekr/appcore/ext/AppsChangedCallback;

    .line 13
    .line 14
    return-void
.end method

.method private final updateAppsData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/lib/apps/AppsCardFragment;->appsCard:Lcom/zeekr/lib/apps/view/AppsCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zeekr/lib/apps/AppsCardFragment;->getCardData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/zeekr/lib/apps/view/AppsCardView;->setApps(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zeekr/lib/apps/AppsCardFragment;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/zeekr/lib/apps/view/AppsCardView;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/zeekr/lib/apps/AppsCardFragment;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string p2, "mContext"

    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p2, p3

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    invoke-direct {p1, p2, p3, v0, p3}, Lcom/zeekr/lib/apps/view/AppsCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget v0, Lcom/zeekr/lib/apps/R$dimen;->apps_card_width:I

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/zeekr/lib/apps/R$dimen;->apps_card_height:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/zeekr/lib/apps/AppsCardFragment;->appsCard:Lcom/zeekr/lib/apps/view/AppsCardView;

    .line 52
    .line 53
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/lib/apps/AppsCardFragment;->mCallback:Lcom/zeekr/appcore/ext/AppsChangedCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/zeekr/appcore/LauncherAppsManager;->INSTANCE:Lcom/zeekr/appcore/LauncherAppsManager;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/zeekr/appcore/LauncherAppsManager;->removeCallback(Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/zeekr/carditem/base/CardConfig;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v0, Lcom/zeekr/lib/apps/R$dimen;->apps_card_height:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v6, "apps_card"

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/carditem/base/CardConfig;-><init>(ZZIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->setCardConfig(Lcom/zeekr/carditem/base/CardConfig;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/zeekr/lib/apps/AppsCardFragment;->initAppsManager()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
