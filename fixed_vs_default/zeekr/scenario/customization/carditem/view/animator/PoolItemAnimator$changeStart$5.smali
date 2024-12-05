.class final Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator$changeStart$5;
.super Lkotlin/jvm/internal/Lambda;
.source "PoolItemAnimator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator;->changeStart(Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/animation/Animator;",
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
        "Landroid/animation/Animator;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $holder:Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder<",
            "Landroidx/viewbinding/ViewBinding;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $item:Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

.field final synthetic this$0:Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
            "Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder<",
            "Landroidx/viewbinding/ViewBinding;",
            ">;",
            "Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator$changeStart$5;->$item:Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator$changeStart$5;->$holder:Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator$changeStart$5;->this$0:Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator$changeStart$5;->invoke(Landroid/animation/Animator;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator$changeStart$5;->$item:Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->setDrop(Z)V

    .line 3
    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator$changeStart$5;->$holder:Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;

    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->ivIcon:Lcom/zeekr/scenario/customization/carditem/view/DragImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator$changeStart$5;->$holder:Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;

    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->btnEdit:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator$changeStart$5;->$holder:Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;

    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator$changeStart$5;->this$0:Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator;

    invoke-virtual {p1, v0}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->dispatchAnimExecuteState(Z)V

    return-void
.end method
