.class public final Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;
.super Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;
.source "AppsPoolItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator<",
        "Lcom/zeekr/lib/apps/ext/BindingViewHolder<",
        "Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;",
        ">;",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0014J\u0016\u0010\t\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0014J\u0016\u0010\n\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0014J\u0016\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0014J\u0016\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0014J\u001e\u0010\r\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u001e\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0016\u0010\u0011\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0014J\u0016\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0014J\u0016\u0010\u0013\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0014J\u0016\u0010\u0014\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0014J\u0016\u0010\u0015\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;",
        "Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;",
        "Lcom/zeekr/lib/apps/ext/BindingViewHolder;",
        "Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "()V",
        "addCancel",
        "",
        "holder",
        "addStart",
        "beforeAdd",
        "beforeChange",
        "beforeRemove",
        "changeCancel",
        "oldItem",
        "",
        "changeStart",
        "moveCancel",
        "moveEnd",
        "moveStart",
        "removeCancel",
        "removeStart",
        "lib_apps_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addCancel(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/lib/apps/ext/BindingViewHolder;

    invoke-virtual {p0, p1}, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;->addCancel(Lcom/zeekr/lib/apps/ext/BindingViewHolder;)V

    return-void
.end method

.method public addCancel(Lcom/zeekr/lib/apps/ext/BindingViewHolder;)V
    .locals 1
    .param p1    # Lcom/zeekr/lib/apps/ext/BindingViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/lib/apps/ext/BindingViewHolder<",
            "Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->addCancel(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-virtual {p1}, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    invoke-virtual {p1}, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->getRoot()Lcom/zeekr/lib/apps/view/AnimLinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/lib/apps/view/AnimLinearLayout;->animatorSetBuilder()Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->cancel()V

    return-void
.end method

.method public bridge synthetic addStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/lib/apps/ext/BindingViewHolder;

    invoke-virtual {p0, p1}, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;->addStart(Lcom/zeekr/lib/apps/ext/BindingViewHolder;)V

    return-void
.end method

.method public addStart(Lcom/zeekr/lib/apps/ext/BindingViewHolder;)V
    .locals 25
    .param p1    # Lcom/zeekr/lib/apps/ext/BindingViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/lib/apps/ext/BindingViewHolder<",
            "Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "holder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p1}, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->addStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    invoke-virtual {v2}, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->getRoot()Lcom/zeekr/lib/apps/view/AnimLinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/lib/apps/view/AnimLinearLayout;->animatorSetBuilder()Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    iget-object v4, v3, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->ivIcon:Lcom/zeekr/lib/apps/view/DragImageView;

    const-string v3, "ivIcon"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x190

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 5
    new-instance v11, Landroid/view/animation/OvershootInterpolator;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v11, v14}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    const/4 v12, 0x5

    const/4 v13, 0x0

    .line 6
    invoke-static/range {v4 .. v13}, Lcom/zeekr/lib/apps/ext/AnimationExtKt;->scale$default(Landroid/view/View;JJFFLandroid/animation/TimeInterpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 7
    invoke-virtual {v2, v4}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->with(Landroid/animation/Animator;)Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    move-result-object v2

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    iget-object v15, v4, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->tvName:Landroid/widget/TextView;

    const-string v4, "tvName"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x190

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    .line 9
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/16 v23, 0x5

    const/16 v24, 0x0

    move-object/from16 v22, v4

    .line 10
    invoke-static/range {v15 .. v24}, Lcom/zeekr/lib/apps/ext/AnimationExtKt;->alpha$default(Landroid/view/View;JJFFLandroid/animation/TimeInterpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 11
    invoke-virtual {v2, v4}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->with(Landroid/animation/Animator;)Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    move-result-object v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    iget-object v15, v4, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->ivIcon:Lcom/zeekr/lib/apps/view/DragImageView;

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v16, 0x64

    const-wide/16 v18, 0x12c

    .line 13
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/16 v23, 0x4

    move-object/from16 v22, v3

    .line 14
    invoke-static/range {v15 .. v24}, Lcom/zeekr/lib/apps/ext/AnimationExtKt;->alpha$default(Landroid/view/View;JJFFLandroid/animation/TimeInterpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->with(Landroid/animation/Animator;)Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    move-result-object v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    iget-object v4, v3, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->btnEdit:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v3, "btnEdit"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x190

    const-wide/16 v7, 0x64

    .line 17
    new-instance v11, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v11, v14}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    const/4 v12, 0x4

    .line 18
    invoke-static/range {v4 .. v13}, Lcom/zeekr/lib/apps/ext/AnimationExtKt;->scale$default(Landroid/view/View;JJFFLandroid/animation/TimeInterpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->with(Landroid/animation/Animator;)Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    move-result-object v2

    .line 20
    new-instance v3, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator$addStart$1;

    invoke-direct {v3, v0}, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator$addStart$1;-><init>(Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;)V

    invoke-virtual {v2, v3}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->doOnStart(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    move-result-object v2

    .line 21
    new-instance v3, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator$addStart$2;

    invoke-direct {v3, v1, v0}, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator$addStart$2;-><init>(Lcom/zeekr/lib/apps/ext/BindingViewHolder;Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;)V

    invoke-virtual {v2, v3}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->doOnCancel(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    move-result-object v2

    .line 22
    new-instance v3, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator$addStart$3;

    invoke-direct {v3, v1, v0}, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator$addStart$3;-><init>(Lcom/zeekr/lib/apps/ext/BindingViewHolder;Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;)V

    invoke-virtual {v2, v3}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->doOnEnd(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->start()V

    return-void
.end method

.method public bridge synthetic beforeAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/lib/apps/ext/BindingViewHolder;

    invoke-virtual {p0, p1}, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;->beforeAdd(Lcom/zeekr/lib/apps/ext/BindingViewHolder;)V

    return-void
.end method

.method public beforeAdd(Lcom/zeekr/lib/apps/ext/BindingViewHolder;)V
    .locals 3
    .param p1    # Lcom/zeekr/lib/apps/ext/BindingViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/lib/apps/ext/BindingViewHolder<",
            "Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->beforeAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-virtual {p1}, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->getRoot()Lcom/zeekr/lib/apps/view/AnimLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/view/AnimLinearLayout;->restoreAnimator()V

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->ivIcon:Lcom/zeekr/lib/apps/view/DragImageView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const v2, 0x3f59999a    # 0.85f

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 8
    invoke-virtual {p1}, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->btnEdit:Landroidx/appcompat/widget/AppCompatImageButton;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 12
    invoke-virtual {p1}, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic beforeChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/lib/apps/ext/BindingViewHolder;

    invoke-virtual {p0, p1}, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;->beforeChange(Lcom/zeekr/lib/apps/ext/BindingViewHolder;)V

    return-void
.end method

.method public beforeChange(Lcom/zeekr/lib/apps/ext/BindingViewHolder;)V
    .locals 5
    .param p1    # Lcom/zeekr/lib/apps/ext/BindingViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/lib/apps/ext/BindingViewHolder<",
            "Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->beforeChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-virtual {p1}, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->getRoot()Lcom/zeekr/lib/apps/view/AnimLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/view/AnimLinearLayout;->restoreAnimator()V

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->getGetItemsAction()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    if-ltz v0, :cond_5

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 8
    invoke-virtual {p1}, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    invoke-virtual {v1}, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->getRoot()Lcom/zeekr/lib/apps/view/AnimLinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/lib/apps/view/AnimLinearLayout;->restoreAnimator()V

    .line 9
    invoke-virtual {p1}, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->ivIcon:Lcom/zeekr/lib/apps/view/DragImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 13
    invoke-virtual {p1}, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->btnEdit:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    invoke-virtual {v0}, Lcom/zeekr/appcore/mode/AppMetaData;->isDrop()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 16
    invoke-virtual {v0}, Lcom/zeekr/appcore/mode/AppMetaData;->isDrop()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 17
    invoke-virtual {p1}, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic beforeRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/lib/apps/ext/BindingViewHolder;

    invoke-virtual {p0, p1}, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;->beforeRemove(Lcom/zeekr/lib/apps/ext/BindingViewHolder;)V

    return-void
.end method

.method public beforeRemove(Lcom/zeekr/lib/apps/ext/BindingViewHolder;)V
    .locals 2
    .param p1    # Lcom/zeekr/lib/apps/ext/BindingViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/lib/apps/ext/BindingViewHolder<",
            "Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->beforeRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-virtual {p1}, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->getRoot()Lcom/zeekr/lib/apps/view/AnimLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/view/AnimLinearLayout;->restoreAnimator()V

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->btnEdit:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic changeCancel(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/lib/apps/ext/BindingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;->changeCancel(Lcom/zeekr/lib/apps/ext/BindingViewHolder;Z)V

    return-void
.end method

.method public changeCancel(Lcom/zeekr/lib/apps/ext/BindingViewHolder;Z)V
    .locals 1
    .param p1    # Lcom/zeekr/lib/apps/ext/BindingViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/lib/apps/ext/BindingViewHolder<",
            "Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->changeCancel(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 3
    invoke-virtual {p1}, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    invoke-virtual {p1}, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->getRoot()Lcom/zeekr/lib/apps/view/AnimLinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/lib/apps/view/AnimLinearLayout;->animatorSetBuilder()Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->cancel()V

    return-void
.end method

.method public bridge synthetic changeStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/lib/apps/ext/BindingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;->changeStart(Lcom/zeekr/lib/apps/ext/BindingViewHolder;Z)V

    return-void
.end method

.method public changeStart(Lcom/zeekr/lib/apps/ext/BindingViewHolder;Z)V
    .locals 13
    .param p1    # Lcom/zeekr/lib/apps/ext/BindingViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/lib/apps/ext/BindingViewHolder<",
            "Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->changeStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->getGetItemsAction()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    if-ltz p2, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_3

    goto/16 :goto_0

    .line 6
    :cond_3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 7
    invoke-virtual {p2}, Lcom/zeekr/appcore/mode/AppMetaData;->isDrop()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    iget-object p2, p2, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->btnEdit:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 11
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 12
    invoke-virtual {p1}, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    iget-object p2, p2, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->ivIcon:Lcom/zeekr/lib/apps/view/DragImageView;

    .line 13
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 15
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 16
    invoke-virtual {p1}, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->getRoot()Lcom/zeekr/lib/apps/view/AnimLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/view/AnimLinearLayout;->animatorSetBuilder()Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    iget-object v3, v2, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->btnEdit:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v2, "btnEdit"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x64

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 20
    new-instance v10, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v10, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 21
    invoke-static/range {v3 .. v12}, Lcom/zeekr/lib/apps/ext/AnimationExtKt;->scale$default(Landroid/view/View;JJFFLandroid/animation/TimeInterpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->with(Landroid/animation/Animator;)Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator$changeStart$3;

    invoke-direct {v1, p0}, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator$changeStart$3;-><init>(Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->doOnStart(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator$changeStart$4;

    invoke-direct {v1, p2, p1, p0}, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator$changeStart$4;-><init>(Lcom/zeekr/appcore/mode/AppMetaData;Lcom/zeekr/lib/apps/ext/BindingViewHolder;Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->doOnCancel(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator$changeStart$5;

    invoke-direct {v1, p2, p1, p0}, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator$changeStart$5;-><init>(Lcom/zeekr/appcore/mode/AppMetaData;Lcom/zeekr/lib/apps/ext/BindingViewHolder;Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->doOnEnd(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->start()V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic moveCancel(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/lib/apps/ext/BindingViewHolder;

    invoke-virtual {p0, p1}, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;->moveCancel(Lcom/zeekr/lib/apps/ext/BindingViewHolder;)V

    return-void
.end method

.method public moveCancel(Lcom/zeekr/lib/apps/ext/BindingViewHolder;)V
    .locals 2
    .param p1    # Lcom/zeekr/lib/apps/ext/BindingViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/lib/apps/ext/BindingViewHolder<",
            "Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->moveCancel(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-virtual {p1}, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->ivIcon:Lcom/zeekr/lib/apps/view/DragImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->btnEdit:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    invoke-virtual {p1}, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic moveEnd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/lib/apps/ext/BindingViewHolder;

    invoke-virtual {p0, p1}, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;->moveEnd(Lcom/zeekr/lib/apps/ext/BindingViewHolder;)V

    return-void
.end method

.method public moveEnd(Lcom/zeekr/lib/apps/ext/BindingViewHolder;)V
    .locals 2
    .param p1    # Lcom/zeekr/lib/apps/ext/BindingViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/lib/apps/ext/BindingViewHolder<",
            "Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->moveEnd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-virtual {p1}, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->ivIcon:Lcom/zeekr/lib/apps/view/DragImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->btnEdit:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    invoke-virtual {p1}, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic moveStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/lib/apps/ext/BindingViewHolder;

    invoke-virtual {p0, p1}, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;->moveStart(Lcom/zeekr/lib/apps/ext/BindingViewHolder;)V

    return-void
.end method

.method public moveStart(Lcom/zeekr/lib/apps/ext/BindingViewHolder;)V
    .locals 1
    .param p1    # Lcom/zeekr/lib/apps/ext/BindingViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/lib/apps/ext/BindingViewHolder<",
            "Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->moveStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-virtual {p1}, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    invoke-virtual {p1}, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->getRoot()Lcom/zeekr/lib/apps/view/AnimLinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/lib/apps/view/AnimLinearLayout;->restoreAnimator()V

    return-void
.end method

.method public bridge synthetic removeCancel(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/lib/apps/ext/BindingViewHolder;

    invoke-virtual {p0, p1}, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;->removeCancel(Lcom/zeekr/lib/apps/ext/BindingViewHolder;)V

    return-void
.end method

.method public removeCancel(Lcom/zeekr/lib/apps/ext/BindingViewHolder;)V
    .locals 1
    .param p1    # Lcom/zeekr/lib/apps/ext/BindingViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/lib/apps/ext/BindingViewHolder<",
            "Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->removeCancel(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-virtual {p1}, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    invoke-virtual {p1}, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->getRoot()Lcom/zeekr/lib/apps/view/AnimLinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/lib/apps/view/AnimLinearLayout;->animatorSetBuilder()Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->cancel()V

    return-void
.end method

.method public bridge synthetic removeStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/lib/apps/ext/BindingViewHolder;

    invoke-virtual {p0, p1}, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;->removeStart(Lcom/zeekr/lib/apps/ext/BindingViewHolder;)V

    return-void
.end method

.method public removeStart(Lcom/zeekr/lib/apps/ext/BindingViewHolder;)V
    .locals 12
    .param p1    # Lcom/zeekr/lib/apps/ext/BindingViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/lib/apps/ext/BindingViewHolder<",
            "Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->removeStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-virtual {p1}, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->getRoot()Lcom/zeekr/lib/apps/view/AnimLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/view/AnimLinearLayout;->animatorSetBuilder()Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    iget-object v2, v1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->ivIcon:Lcom/zeekr/lib/apps/view/DragImageView;

    const-string v1, "ivIcon"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x190

    const/4 v7, 0x0

    const v8, 0x3f59999a    # 0.85f

    .line 5
    new-instance v9, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v9, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    const/4 v10, 0x5

    const/4 v11, 0x0

    .line 6
    invoke-static/range {v2 .. v11}, Lcom/zeekr/lib/apps/ext/AnimationExtKt;->scale$default(Landroid/view/View;JJFFLandroid/animation/TimeInterpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->with(Landroid/animation/Animator;)Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator$removeStart$1;

    invoke-direct {v1, p0}, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator$removeStart$1;-><init>(Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->doOnStart(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator$removeStart$2;

    invoke-direct {v1, p1, p0}, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator$removeStart$2;-><init>(Lcom/zeekr/lib/apps/ext/BindingViewHolder;Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->doOnCancel(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator$removeStart$3;

    invoke-direct {v1, p1, p0}, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator$removeStart$3;-><init>(Lcom/zeekr/lib/apps/ext/BindingViewHolder;Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->doOnEnd(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->start()V

    return-void
.end method
