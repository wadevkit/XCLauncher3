.class public final Lcom/zeekr/scenario/customization/carditem/databinding/CustomizeScenarioCardViewBinding;
.super Ljava/lang/Object;
.source "CustomizeScenarioCardViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final emptyDataView:Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flEdit:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivEdit:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvManualScenarios:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/databinding/CustomizeScenarioCardViewBinding;->rootView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/scenario/customization/carditem/databinding/CustomizeScenarioCardViewBinding;->emptyDataView:Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zeekr/scenario/customization/carditem/databinding/CustomizeScenarioCardViewBinding;->flEdit:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zeekr/scenario/customization/carditem/databinding/CustomizeScenarioCardViewBinding;->ivEdit:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zeekr/scenario/customization/carditem/databinding/CustomizeScenarioCardViewBinding;->rvManualScenarios:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/zeekr/scenario/customization/carditem/databinding/CustomizeScenarioCardViewBinding;->tvTitle:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/scenario/customization/carditem/databinding/CustomizeScenarioCardViewBinding;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/zeekr/scenario/customization/carditem/R$id;->emptyDataView:I

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
    check-cast v4, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/zeekr/scenario/customization/carditem/R$id;->flEdit:I

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
    check-cast v5, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/zeekr/scenario/customization/carditem/R$id;->ivEdit:I

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
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lcom/zeekr/scenario/customization/carditem/R$id;->rvManualScenarios:I

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
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lcom/zeekr/scenario/customization/carditem/R$id;->tvTitle:I

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
    check-cast v8, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    new-instance v0, Lcom/zeekr/scenario/customization/carditem/databinding/CustomizeScenarioCardViewBinding;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    move-object v3, p0

    .line 60
    invoke-direct/range {v2 .. v8}, Lcom/zeekr/scenario/customization/carditem/databinding/CustomizeScenarioCardViewBinding;-><init>(Landroid/view/View;Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string v1, "Missing required view with ID: "

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/databinding/CustomizeScenarioCardViewBinding;->rootView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
