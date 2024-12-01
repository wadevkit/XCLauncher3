.class public final Lcom/zeekr/apps/RecentListView;
.super Landroid/widget/RelativeLayout;
.source "RecentListView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J0\u0010\u0018\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u00072\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dH\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020#H\u0002J\u000e\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u0010J\u0008\u0010&\u001a\u00020\u0019H\u0014J\u0012\u0010\'\u001a\u00020\u00192\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0014J\u0008\u0010*\u001a\u00020\u0019H\u0014J\u0010\u0010+\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0015H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/zeekr/apps/RecentListView;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/zeekr/apps/databinding/LayoutRecentAppsBinding;",
        "callback",
        "Lcom/zeekr/appcore/ext/AppsChangedCallback;",
        "corner",
        "",
        "isDarkTheme",
        "",
        "isUninstallPopShow",
        "mAdapter",
        "Lcom/zeekr/apps/ext/BaseDataAdapter;",
        "Lcom/zeekr/apps/databinding/ItemRecentAppsBinding;",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "bindAdapter",
        "",
        "item",
        "index",
        "payloads",
        "",
        "",
        "loadData",
        "Lkotlinx/coroutines/Job;",
        "log",
        "msg",
        "",
        "notifyUninstallPopChange",
        "show",
        "onAttachedToWindow",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDetachedFromWindow",
        "onItemClick",
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
        "SMAP\nRecentListView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentListView.kt\ncom/zeekr/apps/RecentListView\n+ 2 RecyclerAdapter.kt\ncom/zeekr/apps/ext/RecyclerAdapterKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,162:1\n25#2,6:163\n1#3:169\n262#4,2:170\n262#4,2:172\n262#4,2:174\n*S KotlinDebug\n*F\n+ 1 RecentListView.kt\ncom/zeekr/apps/RecentListView\n*L\n51#1:163,6\n121#1:170,2\n129#1:172,2\n135#1:174,2\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/zeekr/apps/databinding/LayoutRecentAppsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private callback:Lcom/zeekr/appcore/ext/AppsChangedCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final corner:F

.field private isDarkTheme:Z

.field private isUninstallPopShow:Z

.field private final mAdapter:Lcom/zeekr/apps/ext/BaseDataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/apps/ext/BaseDataAdapter<",
            "Lcom/zeekr/apps/databinding/ItemRecentAppsBinding;",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scope:Lkotlinx/coroutines/CoroutineScope;


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

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/apps/RecentListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/zeekr/apps/R$dimen;->app_view_corner:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/zeekr/apps/RecentListView;->corner:F

    .line 5
    new-instance p2, Lcom/zeekr/apps/RecentListView$mAdapter$1;

    invoke-direct {p2, p0}, Lcom/zeekr/apps/RecentListView$mAdapter$1;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance p3, Lcom/zeekr/apps/ext/BaseDataAdapter;

    invoke-direct {p3}, Lcom/zeekr/apps/ext/BaseDataAdapter;-><init>()V

    .line 7
    sget-object v0, Lcom/zeekr/apps/RecentListView$special$$inlined$newAdapter$1;->INSTANCE:Lcom/zeekr/apps/RecentListView$special$$inlined$newAdapter$1;

    invoke-virtual {p3, v0}, Lcom/zeekr/apps/ext/BaseDataAdapter;->inflate(Lkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-virtual {p3, p2}, Lcom/zeekr/apps/ext/BaseDataAdapter;->onBind(Lkotlin/jvm/functions/Function4;)V

    .line 9
    sget-object p2, Lcom/zeekr/apps/AppListInitializer;->Companion:Lcom/zeekr/apps/AppListInitializer$Companion;

    invoke-virtual {p2}, Lcom/zeekr/apps/AppListInitializer$Companion;->getRecentList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/zeekr/apps/ext/BaseDataAdapter;->setData(Ljava/util/List;)V

    .line 10
    iput-object p3, p0, Lcom/zeekr/apps/RecentListView;->mAdapter:Lcom/zeekr/apps/ext/BaseDataAdapter;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, 0x30

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    iput-boolean p2, p0, Lcom/zeekr/apps/RecentListView;->isDarkTheme:Z

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 14
    invoke-static {p1, p0, v1}, Lcom/zeekr/apps/databinding/LayoutRecentAppsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/apps/databinding/LayoutRecentAppsBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/apps/RecentListView;->binding:Lcom/zeekr/apps/databinding/LayoutRecentAppsBinding;

    .line 15
    iget-object p1, p1, Lcom/zeekr/apps/databinding/LayoutRecentAppsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    new-instance p1, Lcom/zeekr/apps/RecentListView$1;

    invoke-direct {p1, p0}, Lcom/zeekr/apps/RecentListView$1;-><init>(Lcom/zeekr/apps/RecentListView;)V

    invoke-virtual {p3, p1}, Lcom/zeekr/apps/ext/BaseDataAdapter;->onSizeChanged(Lkotlin/jvm/functions/Function1;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/apps/RecentListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/apps/RecentListView;Lcom/zeekr/appcore/mode/AppMetaData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zeekr/apps/RecentListView;->bindAdapter$lambda$3$lambda$2(Lcom/zeekr/apps/RecentListView;Lcom/zeekr/appcore/mode/AppMetaData;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$bindAdapter(Lcom/zeekr/apps/RecentListView;Lcom/zeekr/apps/databinding/ItemRecentAppsBinding;Lcom/zeekr/appcore/mode/AppMetaData;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zeekr/apps/RecentListView;->bindAdapter(Lcom/zeekr/apps/databinding/ItemRecentAppsBinding;Lcom/zeekr/appcore/mode/AppMetaData;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/zeekr/apps/RecentListView;)Lcom/zeekr/apps/databinding/LayoutRecentAppsBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/apps/RecentListView;->binding:Lcom/zeekr/apps/databinding/LayoutRecentAppsBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMAdapter$p(Lcom/zeekr/apps/RecentListView;)Lcom/zeekr/apps/ext/BaseDataAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/apps/RecentListView;->mAdapter:Lcom/zeekr/apps/ext/BaseDataAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$loadData(Lcom/zeekr/apps/RecentListView;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/apps/RecentListView;->loadData()Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$log(Lcom/zeekr/apps/RecentListView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/apps/RecentListView;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bindAdapter(Lcom/zeekr/apps/databinding/ItemRecentAppsBinding;Lcom/zeekr/appcore/mode/AppMetaData;ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/apps/databinding/ItemRecentAppsBinding;",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p1, Lcom/zeekr/apps/databinding/ItemRecentAppsBinding;->icon:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/zeekr/appcore/mode/AppMetaData;->isHiCarApp()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    move p4, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p4, Lcom/zeekr/apps/R$drawable;->app_icon_border:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/zeekr/appcore/mode/AppMetaData;->getIcon()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget p4, p0, Lcom/zeekr/apps/RecentListView;->corner:F

    .line 28
    .line 29
    invoke-static {p3, p4}, Lcom/zeekr/apps/ext/OutlineExtKt;->setCorner(Landroid/view/View;F)V

    .line 30
    .line 31
    .line 32
    iget-boolean p4, p0, Lcom/zeekr/apps/RecentListView;->isDarkTheme:Z

    .line 33
    .line 34
    const/high16 v1, 0x4d000000    # 1.3421773E8f

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object p4, v2

    .line 45
    :goto_1
    invoke-static {p3, p4}, Lcom/zeekr/apps/ext/ViewExtKt;->setCover(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Lcom/zeekr/apps/a;

    .line 49
    .line 50
    invoke-direct {p4, p0, p2}, Lcom/zeekr/apps/a;-><init>(Lcom/zeekr/apps/RecentListView;Lcom/zeekr/appcore/mode/AppMetaData;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p1, Lcom/zeekr/apps/databinding/ItemRecentAppsBinding;->earphone:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/zeekr/appcore/mode/AppMetaData;->isSupportDualAudio()Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    const/16 v9, 0x8

    .line 66
    .line 67
    if-eqz p4, :cond_2

    .line 68
    .line 69
    move p4, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move p4, v9

    .line 72
    :goto_2
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    sget p4, Lcom/zeekr/apps/R$drawable;->ic_earphone:I

    .line 76
    .line 77
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    iget-object p4, p1, Lcom/zeekr/apps/databinding/ItemRecentAppsBinding;->icon:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget-object p4, p1, Lcom/zeekr/apps/databinding/ItemRecentAppsBinding;->icon:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget v8, p0, Lcom/zeekr/apps/RecentListView;->corner:F

    .line 95
    .line 96
    move-object v3, p3

    .line 97
    invoke-static/range {v3 .. v8}, Lcom/zeekr/apps/ext/OutlineExtKt;->clip(Landroid/view/View;IIIIF)V

    .line 98
    .line 99
    .line 100
    iget-boolean p4, p0, Lcom/zeekr/apps/RecentListView;->isDarkTheme:Z

    .line 101
    .line 102
    if-eqz p4, :cond_3

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_3
    invoke-static {p3, v2}, Lcom/zeekr/apps/ext/ViewExtKt;->setCover(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    iget-object p3, p1, Lcom/zeekr/apps/databinding/ItemRecentAppsBinding;->badge:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/zeekr/appcore/mode/AppMetaData;->getShowPBadge()Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-eqz p4, :cond_4

    .line 121
    .line 122
    move p4, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move p4, v9

    .line 125
    :goto_3
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    sget p4, Lcom/zeekr/apps/R$drawable;->badge_p_gear:I

    .line 129
    .line 130
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    iget-object p3, p1, Lcom/zeekr/apps/databinding/ItemRecentAppsBinding;->hicar:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/zeekr/appcore/mode/AppMetaData;->isHiCarApp()Z

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    if-eqz p4, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move v0, v9

    .line 146
    :goto_4
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    sget p4, Lcom/zeekr/apps/R$drawable;->badge_hicar:I

    .line 150
    .line 151
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/zeekr/apps/databinding/ItemRecentAppsBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-boolean p3, p0, Lcom/zeekr/apps/RecentListView;->isUninstallPopShow:Z

    .line 159
    .line 160
    if-nez p3, :cond_7

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/zeekr/appcore/mode/AppMetaData;->getInGuestMode()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    :goto_5
    const p2, 0x3ecccccd    # 0.4f

    .line 173
    .line 174
    .line 175
    :goto_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private static final bindAdapter$lambda$3$lambda$2(Lcom/zeekr/apps/RecentListView;Lcom/zeekr/appcore/mode/AppMetaData;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$item"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/zeekr/apps/RecentListView;->onItemClick(Lcom/zeekr/appcore/mode/AppMetaData;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final loadData()Lkotlinx/coroutines/Job;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zeekr/apps/RecentListView;->scope:Lkotlinx/coroutines/CoroutineScope;

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
    new-instance v5, Lcom/zeekr/apps/RecentListView$loadData$1;

    .line 17
    .line 18
    invoke-direct {v5, p0, v1}, Lcom/zeekr/apps/RecentListView$loadData$1;-><init>(Lcom/zeekr/apps/RecentListView;Lkotlin/coroutines/Continuation;)V

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
    const-string v0, "RecentListView"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final onItemClick(Lcom/zeekr/appcore/mode/AppMetaData;)V
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
    invoke-direct {p0, v0}, Lcom/zeekr/apps/RecentListView;->log(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/zeekr/apps/ext/EventTrack;->INSTANCE:Lcom/zeekr/apps/ext/EventTrack;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/zeekr/apps/ext/EventTrack;->startApp(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/zeekr/apps/RecentListView;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-string v0, "scope"

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v2, v0

    .line 63
    :goto_0
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    new-instance v5, Lcom/zeekr/apps/RecentListView$onItemClick$1;

    .line 66
    .line 67
    invoke-direct {v5, p1, p0, v1}, Lcom/zeekr/apps/RecentListView$onItemClick$1;-><init>(Lcom/zeekr/appcore/mode/AppMetaData;Lcom/zeekr/apps/RecentListView;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final notifyUninstallPopChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/apps/RecentListView;->isUninstallPopShow:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zeekr/apps/RecentListView;->mAdapter:Lcom/zeekr/apps/ext/BaseDataAdapter;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/zeekr/apps/RecentListView;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/zeekr/apps/RecentListView;->loadData()Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->INSTANCE:Lcom/zeekr/appcore/LauncherAppsManager;

    .line 14
    .line 15
    new-instance v1, Lcom/zeekr/apps/RecentListView$onAttachedToWindow$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/zeekr/apps/RecentListView$onAttachedToWindow$1;-><init>(Lcom/zeekr/apps/RecentListView;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/zeekr/appcore/ext/LauncherAppsManagerExtKt;->addAppsChangedCallback(Lcom/zeekr/appcore/LauncherAppsManager;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/appcore/ext/AppsChangedCallback;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/zeekr/apps/RecentListView;->callback:Lcom/zeekr/appcore/ext/AppsChangedCallback;

    .line 25
    .line 26
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
    iput-boolean p1, p0, Lcom/zeekr/apps/RecentListView;->isDarkTheme:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/zeekr/apps/RecentListView;->mAdapter:Lcom/zeekr/apps/ext/BaseDataAdapter;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/zeekr/apps/RecentListView;->binding:Lcom/zeekr/apps/databinding/LayoutRecentAppsBinding;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/zeekr/apps/databinding/LayoutRecentAppsBinding;->recentLine:Landroid/view/View;

    .line 33
    .line 34
    const-string v0, "recentLine"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v0, Lcom/zeekr/apps/R$color;->recent_app_line:I

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/zeekr/apps/ext/ViewExtKt;->reloadBackground(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/zeekr/apps/RecentListView;->binding:Lcom/zeekr/apps/databinding/LayoutRecentAppsBinding;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/zeekr/apps/databinding/LayoutRecentAppsBinding;->recentFooter:Landroid/widget/TextView;

    .line 47
    .line 48
    const-string v0, "recentFooter"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget v0, Lcom/zeekr/apps/R$color;->recent_app_txt:I

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/zeekr/apps/ext/ViewExtKt;->setColor(Landroid/widget/TextView;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/zeekr/apps/RecentListView;->binding:Lcom/zeekr/apps/databinding/LayoutRecentAppsBinding;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/zeekr/apps/databinding/LayoutRecentAppsBinding;->emptyView:Landroid/widget/ImageView;

    .line 61
    .line 62
    sget v0, Lcom/zeekr/apps/R$drawable;->ic_recent_app_empty:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/apps/RecentListView;->scope:Lkotlinx/coroutines/CoroutineScope;

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
    iget-object v0, p0, Lcom/zeekr/apps/RecentListView;->callback:Lcom/zeekr/appcore/ext/AppsChangedCallback;

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
