.class final Lecarx/launcher3/AppCenterActivity$initHiCar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppCenterActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecarx/launcher3/AppCenterActivity;->initHiCar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "show",
        "",
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
.field final synthetic this$0:Lecarx/launcher3/AppCenterActivity;


# direct methods
.method public constructor <init>(Lecarx/launcher3/AppCenterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecarx/launcher3/AppCenterActivity$initHiCar$2;->this$0:Lecarx/launcher3/AppCenterActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lecarx/launcher3/AppCenterActivity$initHiCar$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    const-string v0, "pageIndicatorView"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lecarx/launcher3/AppCenterActivity$initHiCar$2;->this$0:Lecarx/launcher3/AppCenterActivity;

    invoke-static {p1}, Lecarx/launcher3/AppCenterActivity;->access$getBinding(Lecarx/launcher3/AppCenterActivity;)Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->hicarList:Lcom/zeekr/apps/hicar/HiCarPage;

    iget-object v1, p0, Lecarx/launcher3/AppCenterActivity$initHiCar$2;->this$0:Lecarx/launcher3/AppCenterActivity;

    invoke-static {v1}, Lecarx/launcher3/AppCenterActivity;->access$getBinding(Lecarx/launcher3/AppCenterActivity;)Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->pageIndicatorView:Lcom/zeekr/apps/widgets/PagerIndicator;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/zeekr/apps/hicar/HiCarPage;->attachIndicator(Lcom/zeekr/apps/widgets/PagerIndicator;)V

    .line 3
    iget-object p1, p0, Lecarx/launcher3/AppCenterActivity$initHiCar$2;->this$0:Lecarx/launcher3/AppCenterActivity;

    invoke-static {p1}, Lecarx/launcher3/AppCenterActivity;->access$getBinding(Lecarx/launcher3/AppCenterActivity;)Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->dragLayout:Lcom/zeekr/apps/widgets/SmartDragLayout;

    iget-object v0, p0, Lecarx/launcher3/AppCenterActivity$initHiCar$2;->this$0:Lecarx/launcher3/AppCenterActivity;

    invoke-static {v0}, Lecarx/launcher3/AppCenterActivity;->access$getBinding(Lecarx/launcher3/AppCenterActivity;)Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->hicarList:Lcom/zeekr/apps/hicar/HiCarPage;

    invoke-virtual {v0}, Lcom/zeekr/apps/hicar/HiCarPage;->getBackButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/apps/widgets/SmartDragLayout;->exceptArea(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lecarx/launcher3/AppCenterActivity$initHiCar$2;->this$0:Lecarx/launcher3/AppCenterActivity;

    invoke-static {p1}, Lecarx/launcher3/AppCenterActivity;->access$setHiCarDraggable(Lecarx/launcher3/AppCenterActivity;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lecarx/launcher3/AppCenterActivity$initHiCar$2;->this$0:Lecarx/launcher3/AppCenterActivity;

    invoke-static {p1}, Lecarx/launcher3/AppCenterActivity;->access$getBinding(Lecarx/launcher3/AppCenterActivity;)Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->appList:Lcom/zeekr/apps/AppListView;

    iget-object v1, p0, Lecarx/launcher3/AppCenterActivity$initHiCar$2;->this$0:Lecarx/launcher3/AppCenterActivity;

    invoke-static {v1}, Lecarx/launcher3/AppCenterActivity;->access$getBinding(Lecarx/launcher3/AppCenterActivity;)Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->pageIndicatorView:Lcom/zeekr/apps/widgets/PagerIndicator;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/zeekr/apps/AppListView;->attachIndicator(Lcom/zeekr/apps/widgets/PagerIndicator;)V

    .line 6
    iget-object p1, p0, Lecarx/launcher3/AppCenterActivity$initHiCar$2;->this$0:Lecarx/launcher3/AppCenterActivity;

    invoke-static {p1}, Lecarx/launcher3/AppCenterActivity;->access$getBinding(Lecarx/launcher3/AppCenterActivity;)Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->dragLayout:Lcom/zeekr/apps/widgets/SmartDragLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zeekr/apps/widgets/SmartDragLayout;->exceptArea(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lecarx/launcher3/AppCenterActivity$initHiCar$2;->this$0:Lecarx/launcher3/AppCenterActivity;

    invoke-static {p1}, Lecarx/launcher3/AppCenterActivity;->access$setAppsDraggable(Lecarx/launcher3/AppCenterActivity;)V

    :goto_0
    return-void
.end method
