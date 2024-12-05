.class final Lcom/zeekr/apps/AppListAdapter$onBindViewHolder$7$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/apps/AppListAdapter;->onBindViewHolder(Lcom/zeekr/apps/AppListViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic $holder:Lcom/zeekr/apps/AppListViewHolder;

.field final synthetic $index:I

.field final synthetic $item:Lcom/zeekr/appcore/mode/AppMetaData;

.field final synthetic $this_apply:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/zeekr/apps/AppListAdapter;


# direct methods
.method public constructor <init>(Lcom/zeekr/appcore/mode/AppMetaData;Lcom/zeekr/apps/AppListAdapter;ILcom/zeekr/apps/AppListViewHolder;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/apps/AppListAdapter$onBindViewHolder$7$2;->$item:Lcom/zeekr/appcore/mode/AppMetaData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/apps/AppListAdapter$onBindViewHolder$7$2;->this$0:Lcom/zeekr/apps/AppListAdapter;

    .line 4
    .line 5
    iput p3, p0, Lcom/zeekr/apps/AppListAdapter$onBindViewHolder$7$2;->$index:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zeekr/apps/AppListAdapter$onBindViewHolder$7$2;->$holder:Lcom/zeekr/apps/AppListViewHolder;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/zeekr/apps/AppListAdapter$onBindViewHolder$7$2;->$this_apply:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/zeekr/apps/AppListAdapter$onBindViewHolder$7$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/apps/AppListAdapter$onBindViewHolder$7$2;->$item:Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->isHiCarApp()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/zeekr/apps/AppListAdapter$onBindViewHolder$7$2;->this$0:Lcom/zeekr/apps/AppListAdapter;

    iget v0, p0, Lcom/zeekr/apps/AppListAdapter$onBindViewHolder$7$2;->$index:I

    invoke-static {p1, v0}, Lcom/zeekr/apps/AppListAdapter;->access$setUninstallIndex$p(Lcom/zeekr/apps/AppListAdapter;I)V

    .line 4
    iget-object p1, p0, Lcom/zeekr/apps/AppListAdapter$onBindViewHolder$7$2;->this$0:Lcom/zeekr/apps/AppListAdapter;

    invoke-static {p1}, Lcom/zeekr/apps/AppListAdapter;->access$getLongClickCallback$p(Lcom/zeekr/apps/AppListAdapter;)Lkotlin/jvm/functions/Function3;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zeekr/apps/AppListAdapter$onBindViewHolder$7$2;->$item:Lcom/zeekr/appcore/mode/AppMetaData;

    iget v1, p0, Lcom/zeekr/apps/AppListAdapter$onBindViewHolder$7$2;->$index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/apps/AppListAdapter$onBindViewHolder$7$2;->$holder:Lcom/zeekr/apps/AppListViewHolder;

    invoke-virtual {v2}, Lcom/zeekr/apps/AppListViewHolder;->getIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zeekr/apps/AppListAdapter$onBindViewHolder$7$2;->$this_apply:Landroid/widget/ImageView;

    new-instance v0, Lcom/zeekr/apps/widgets/EmptyDragShadow;

    invoke-direct {v0}, Lcom/zeekr/apps/widgets/EmptyDragShadow;-><init>()V

    iget-object v1, p0, Lcom/zeekr/apps/AppListAdapter$onBindViewHolder$7$2;->$item:Lcom/zeekr/appcore/mode/AppMetaData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    :cond_1
    return-void
.end method
