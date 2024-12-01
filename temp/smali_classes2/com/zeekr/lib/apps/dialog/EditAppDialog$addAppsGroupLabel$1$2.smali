.class final Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$2;
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
    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$2;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$2;->$this_run:Lcom/zeekr/lib/apps/view/AppsGroupLabel;

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
    .locals 10
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
    iget-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$2;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    invoke-static {p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->access$getCardData$p(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$2;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    invoke-static {p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->access$getCardData$p(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$2;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    invoke-static {p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->access$getCardData$p(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$2;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    invoke-static {p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->access$getCardData$p(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Ljava/util/List;

    move-result-object p1

    add-int/lit8 v2, v0, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->isRecentlyUsed()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$2;->$this_run:Lcom/zeekr/lib/apps/view/AppsGroupLabel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/zeekr/lib/apps/R$dimen;->apps_card_icon_size:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 5
    iget-object v2, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$2;->$this_run:Lcom/zeekr/lib/apps/view/AppsGroupLabel;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zeekr/lib/apps/R$dimen;->apps_card_item_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v2, p1

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr v2, p1

    float-to-int p1, v2

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    move v4, v1

    move v6, v4

    move v7, v2

    move v5, v3

    :goto_1
    if-ge v4, v0, :cond_3

    .line 6
    iget-object v8, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$2;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    invoke-static {v8}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->access$getCardItemWidth(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)I

    move-result v8

    add-int/2addr v8, v6

    .line 7
    iget-object v9, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$2;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    invoke-static {v9}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->access$getCardData$p(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 8
    invoke-virtual {v9}, Lcom/zeekr/appcore/mode/AppMetaData;->isRecentlyUsed()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v6, v8

    goto :goto_1

    :cond_3
    if-ne v5, v3, :cond_4

    move v5, v1

    :cond_4
    if-ne v7, v2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v7

    .line 11
    :goto_3
    new-instance v0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    add-int/2addr v5, p1

    sub-int/2addr v1, p1

    invoke-direct {v0, v5, v1}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;-><init>(II)V

    return-object v0

    .line 12
    :cond_6
    :goto_4
    new-instance p1, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    invoke-direct {p1, v1, v1}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;-><init>(II)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$2;->invoke(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    move-result-object p1

    return-object p1
.end method
