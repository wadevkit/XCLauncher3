.class final Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator$addStart$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppsPoolItemAnimator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;->addStart(Lcom/zeekr/lib/apps/ext/BindingViewHolder;)V
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $holder:Lcom/zeekr/lib/apps/ext/BindingViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/lib/apps/ext/BindingViewHolder<",
            "Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;


# direct methods
.method public constructor <init>(Lcom/zeekr/lib/apps/ext/BindingViewHolder;Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/lib/apps/ext/BindingViewHolder<",
            "Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;",
            ">;",
            "Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator$addStart$2;->$holder:Lcom/zeekr/lib/apps/ext/BindingViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator$addStart$2;->this$0:Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator$addStart$2;->invoke(Landroid/animation/Animator;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator$addStart$2;->$holder:Lcom/zeekr/lib/apps/ext/BindingViewHolder;

    invoke-virtual {p1}, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->ivIcon:Lcom/zeekr/lib/apps/view/DragImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator$addStart$2;->$holder:Lcom/zeekr/lib/apps/ext/BindingViewHolder;

    invoke-virtual {p1}, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->btnEdit:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object p1, p0, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator$addStart$2;->$holder:Lcom/zeekr/lib/apps/ext/BindingViewHolder;

    invoke-virtual {p1}, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-object p1, p0, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator$addStart$2;->this$0:Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->dispatchAnimExecuteState(Z)V

    return-void
.end method
