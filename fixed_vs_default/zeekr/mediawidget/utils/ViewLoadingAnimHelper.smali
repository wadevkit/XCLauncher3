.class public final Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;
.super Ljava/lang/Object;
.source "ViewLoadingAnimHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\"\u0010#J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\nR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;",
        "",
        "",
        "startLoadingAnim",
        "Landroid/graphics/drawable/Drawable;",
        "needSavedDrawable",
        "resetLoadingDrawable",
        "loadingDrawable",
        "updateLoadingDrawable",
        "stopLoading",
        "",
        "isRunning",
        "",
        "getPlayViewStatus",
        "getSavePlayStatus",
        "getCollectViewStatus",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Landroid/widget/ImageView;",
        "view",
        "Landroid/widget/ImageView;",
        "getView",
        "()Landroid/widget/ImageView;",
        "Landroid/graphics/drawable/Drawable;",
        "getLoadingDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setLoadingDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Landroid/animation/ObjectAnimator;",
        "mLoadingAnimation",
        "Landroid/animation/ObjectAnimator;",
        "<init>",
        "(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V",
        "base_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loadingDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mLoadingAnimation:Landroid/animation/ObjectAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final view:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->view:Landroid/widget/ImageView;

    .line 5
    iput-object p3, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->mLoadingAnimation:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 7
    fill-array-data p1, :array_0

    const-string p3, "rotation"

    invoke-static {p2, p3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->mLoadingAnimation:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    const-wide/16 p2, 0x3e8

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 p2, 0x5

    .line 10
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 11
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    new-instance p2, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper$lambda-2$lambda-1$$inlined$addListener$default$1;

    invoke-direct {p2, p0}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper$lambda-2$lambda-1$$inlined$addListener$default$1;-><init>(Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b38000    # 359.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final getCollectViewStatus()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->view:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lcom/zeekr/mediawidget/base/R$id;->viewStateTag:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayViewStatus()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->view:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lcom/zeekr/mediawidget/base/R$id;->viewStateTag:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0
.end method

.method public final getSavePlayStatus()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->view:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lcom/zeekr/mediawidget/base/R$id;->viewPlayStateSaveTag:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0
.end method

.method public final getView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->view:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->mLoadingAnimation:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final resetLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "needSavedDrawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->context:Landroid/content/Context;

    .line 11
    .line 12
    sget v1, Lcom/zeekr/mediawidget/base/R$drawable;->ic_loading:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->view:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v2, Lcom/zeekr/mediawidget/base/R$id;->viewLoadingTag:I

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->view:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final startLoadingAnim()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->mLoadingAnimation:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->context:Landroid/content/Context;

    .line 22
    .line 23
    sget v1, Lcom/zeekr/mediawidget/base/R$drawable;->ic_loading:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->view:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v2, Lcom/zeekr/mediawidget/base/R$id;->viewLoadingTag:I

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->view:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->mLoadingAnimation:Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final stopLoading()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->mLoadingAnimation:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->mLoadingAnimation:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->view:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v2, Lcom/zeekr/mediawidget/base/R$id;->viewLoadingTag:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->view:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final updateLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "loadingDrawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-void
.end method
