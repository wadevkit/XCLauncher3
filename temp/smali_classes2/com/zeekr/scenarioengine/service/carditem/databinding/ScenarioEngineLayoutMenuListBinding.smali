.class public final Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;
.super Ljava/lang/Object;
.source "ScenarioEngineLayoutMenuListBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final layoutMenu1:Lcom/zeekr/scenarioengine/service/carditem/ui/MenuItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutMenu2:Lcom/zeekr/scenarioengine/service/carditem/ui/MenuItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutMenu3:Lcom/zeekr/scenarioengine/service/carditem/ui/MenuItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/zeekr/scenarioengine/service/carditem/ui/MenuItemView;Lcom/zeekr/scenarioengine/service/carditem/ui/MenuItemView;Lcom/zeekr/scenarioengine/service/carditem/ui/MenuItemView;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/scenarioengine/service/carditem/ui/MenuItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/zeekr/scenarioengine/service/carditem/ui/MenuItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/zeekr/scenarioengine/service/carditem/ui/MenuItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;->rootView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;->layoutMenu1:Lcom/zeekr/scenarioengine/service/carditem/ui/MenuItemView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;->layoutMenu2:Lcom/zeekr/scenarioengine/service/carditem/ui/MenuItemView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;->layoutMenu3:Lcom/zeekr/scenarioengine/service/carditem/ui/MenuItemView;

    .line 11
    .line 12
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/zeekr/scenarioengine/service/carditem/R$id;->layout_menu1:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/zeekr/scenarioengine/service/carditem/ui/MenuItemView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/zeekr/scenarioengine/service/carditem/R$id;->layout_menu2:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/zeekr/scenarioengine/service/carditem/ui/MenuItemView;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/zeekr/scenarioengine/service/carditem/R$id;->layout_menu3:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/zeekr/scenarioengine/service/carditem/ui/MenuItemView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;

    .line 32
    .line 33
    check-cast p0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;-><init>(Landroid/widget/LinearLayout;Lcom/zeekr/scenarioengine/service/carditem/ui/MenuItemView;Lcom/zeekr/scenarioengine/service/carditem/ui/MenuItemView;Lcom/zeekr/scenarioengine/service/carditem/ui/MenuItemView;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v1, "Missing required view with ID: "

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;
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
    invoke-static {p0, v0, v1}, Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;
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
    sget v0, Lcom/zeekr/scenarioengine/service/carditem/R$layout;->scenario_engine_layout_menu_list:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;->bind(Landroid/view/View;)Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
