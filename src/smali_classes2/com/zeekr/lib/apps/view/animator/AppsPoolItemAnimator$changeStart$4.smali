.class final Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator$changeStart$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
.field public final synthetic b:Lcom/zeekr/appcore/mode/AppMetaData;

.field public final synthetic c:Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter$AppsPoolItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/zeekr/appcore/mode/AppMetaData;Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter$AppsPoolItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator$changeStart$4;->b:Lcom/zeekr/appcore/mode/AppMetaData;

    iput-object p2, p0, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator$changeStart$4;->c:Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter$AppsPoolItemViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/animation/Animator;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator$changeStart$4;->b:Lcom/zeekr/appcore/mode/AppMetaData;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/zeekr/appcore/mode/AppMetaData;->h:Z

    iget-object p1, p0, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator$changeStart$4;->c:Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter$AppsPoolItemViewHolder;

    iget-object v0, p1, Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter$AppsPoolItemViewHolder;->a:Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->d:Lcom/zeekr/lib/apps/view/DragImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p1, Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter$AppsPoolItemViewHolder;->a:Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    iget-object v0, p1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v0, v1, v1, v1}, Lcoil/disk/a;->r(Landroidx/appcompat/widget/AppCompatImageButton;FFF)V

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method