.class public final Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;
.super Ljava/lang/Object;
.source "ActivityAppCenterBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final appList:Lcom/zeekr/apps/AppListView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dragBar:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dragContent:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dragLayout:Lcom/zeekr/apps/widgets/SmartDragLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final hicarList:Lcom/zeekr/apps/hicar/HiCarPage;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pageIndicatorView:Lcom/zeekr/apps/widgets/PagerIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recentList:Lcom/zeekr/apps/RecentListView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final uninstallPop:Lcom/zeekr/apps/widgets/UninstallPopView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/zeekr/apps/AppListView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/zeekr/apps/widgets/SmartDragLayout;Lcom/zeekr/apps/hicar/HiCarPage;Lcom/zeekr/apps/widgets/PagerIndicator;Lcom/zeekr/apps/RecentListView;Lcom/zeekr/apps/widgets/UninstallPopView;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/apps/AppListView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/zeekr/apps/widgets/SmartDragLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/zeekr/apps/hicar/HiCarPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/zeekr/apps/widgets/PagerIndicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/zeekr/apps/RecentListView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/zeekr/apps/widgets/UninstallPopView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->appList:Lcom/zeekr/apps/AppListView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->dragBar:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->dragContent:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->dragLayout:Lcom/zeekr/apps/widgets/SmartDragLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->hicarList:Lcom/zeekr/apps/hicar/HiCarPage;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->pageIndicatorView:Lcom/zeekr/apps/widgets/PagerIndicator;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->recentList:Lcom/zeekr/apps/RecentListView;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->uninstallPop:Lcom/zeekr/apps/widgets/UninstallPopView;

    .line 21
    .line 22
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/zeekr/apps/R$id;->app_list:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/zeekr/apps/AppListView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/zeekr/apps/R$id;->drag_bar:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/zeekr/apps/R$id;->drag_content:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lcom/zeekr/apps/R$id;->drag_layout:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lcom/zeekr/apps/widgets/SmartDragLayout;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lcom/zeekr/apps/R$id;->hicar_list:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Lcom/zeekr/apps/hicar/HiCarPage;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Lcom/zeekr/apps/R$id;->page_indicator_view:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Lcom/zeekr/apps/widgets/PagerIndicator;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    sget v0, Lcom/zeekr/apps/R$id;->recent_list:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Lcom/zeekr/apps/RecentListView;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    sget v0, Lcom/zeekr/apps/R$id;->uninstall_pop:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Lcom/zeekr/apps/widgets/UninstallPopView;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    new-instance v0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    .line 90
    .line 91
    move-object v3, p0

    .line 92
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-direct/range {v2 .. v11}, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/zeekr/apps/AppListView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/zeekr/apps/widgets/SmartDragLayout;Lcom/zeekr/apps/hicar/HiCarPage;Lcom/zeekr/apps/widgets/PagerIndicator;Lcom/zeekr/apps/RecentListView;Lcom/zeekr/apps/widgets/UninstallPopView;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string v1, "Missing required view with ID: "

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/zeekr/apps/R$layout;->activity_app_center:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->bind(Landroid/view/View;)Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
