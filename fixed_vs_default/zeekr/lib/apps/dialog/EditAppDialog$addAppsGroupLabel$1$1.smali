.class final Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EditAppDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/lib/apps/dialog/EditAppDialog;->addAppsGroupLabel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;",
        "it",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_run:Lcom/zeekr/lib/apps/view/AppsGroupLabel;

.field final synthetic this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;


# direct methods
.method public constructor <init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Lcom/zeekr/lib/apps/view/AppsGroupLabel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$1;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$1;->$this_run:Lcom/zeekr/lib/apps/view/AppsGroupLabel;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)",
            "Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$1;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    invoke-static {p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->access$getCardData$p(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$1;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    invoke-static {p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->access$getCardData$p(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->isRecentlyUsed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$1;->$this_run:Lcom/zeekr/lib/apps/view/AppsGroupLabel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/zeekr/lib/apps/R$dimen;->apps_card_icon_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$1;->$this_run:Lcom/zeekr/lib/apps/view/AppsGroupLabel;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zeekr/lib/apps/R$dimen;->apps_card_item_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v1, p1

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr v1, p1

    float-to-int p1, v1

    .line 5
    iget-object v1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$1;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    invoke-static {v1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->access$getCardData$p(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    move v4, v3

    move v3, v2

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 6
    iget-object v5, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$1;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    invoke-static {v5}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->access$getCardItemWidth(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)I

    move-result v5

    add-int/2addr v5, v2

    .line 7
    iget-object v6, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$1;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    invoke-static {v6}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->access$getCardData$p(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 8
    invoke-virtual {v6}, Lcom/zeekr/appcore/mode/AppMetaData;->isRecentlyUsed()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v0, v0, 0x1

    move v2, v5

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    new-instance v0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    add-int/2addr v3, p1

    sub-int/2addr v4, p1

    invoke-direct {v0, v3, v4}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;-><init>(II)V

    return-object v0

    .line 12
    :cond_3
    :goto_2
    new-instance p1, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    invoke-direct {p1, v0, v0}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;-><init>(II)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$1;->invoke(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    move-result-object p1

    return-object p1
.end method
