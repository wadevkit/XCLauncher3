.class public final Lcom/zeekr/apps/widgets/DragShadow;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "DragShadow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B%\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u0011\u001a\u00020\u0012J$\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0016J\u0016\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\rJ\u0012\u0010\u001a\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u0012H\u0002J\u001e\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\"R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/zeekr/apps/widgets/DragShadow;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "root",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "iconCorner",
        "",
        "iconSize",
        "isShowing",
        "",
        "dismiss",
        "",
        "targetX",
        "targetY",
        "onEnd",
        "Lkotlin/Function0;",
        "move",
        "eventX",
        "eventY",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "setNightMode",
        "show",
        "x",
        "y",
        "drawable",
        "Landroid/graphics/Bitmap;",
        "app_list_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragShadow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragShadow.kt\ncom/zeekr/apps/widgets/DragShadow\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,104:1\n32#2:105\n95#2,14:106\n*S KotlinDebug\n*F\n+ 1 DragShadow.kt\ncom/zeekr/apps/widgets/DragShadow\n*L\n80#1:105\n80#1:106,14\n*E\n"
    }
.end annotation


# instance fields
.field private iconCorner:F

.field private final iconSize:F

.field private isShowing:Z

.field private root:Landroid/view/ViewGroup;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p2, Lcom/zeekr/apps/R$dimen;->app_icon_size:I

    invoke-static {p1, p2}, Lcom/zeekr/apps/ext/ViewExtKt;->dimen(Landroid/content/Context;I)F

    move-result p2

    iput p2, p0, Lcom/zeekr/apps/widgets/DragShadow;->iconSize:F

    .line 4
    sget p3, Lcom/zeekr/apps/R$dimen;->app_view_corner:I

    invoke-static {p1, p3}, Lcom/zeekr/apps/ext/ViewExtKt;->dimen(Landroid/content/Context;I)F

    move-result p1

    iput p1, p0, Lcom/zeekr/apps/widgets/DragShadow;->iconCorner:F

    float-to-int p1, p2

    .line 5
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget p1, p0, Lcom/zeekr/apps/widgets/DragShadow;->iconCorner:F

    invoke-static {p0, p1}, Lcom/zeekr/apps/ext/OutlineExtKt;->setCorner(Landroid/view/View;F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/apps/widgets/DragShadow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/apps/widgets/DragShadow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object p1, p0, Lcom/zeekr/apps/widgets/DragShadow;->root:Landroid/view/ViewGroup;

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/apps/widgets/DragShadow;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/apps/widgets/DragShadow;->dismiss$lambda$3$lambda$2(Lcom/zeekr/apps/widgets/DragShadow;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getRoot$p(Lcom/zeekr/apps/widgets/DragShadow;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/apps/widgets/DragShadow;->root:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setShowing$p(Lcom/zeekr/apps/widgets/DragShadow;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/apps/widgets/DragShadow;->isShowing:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/apps/widgets/DragShadow;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/apps/widgets/DragShadow;->dismiss$lambda$1$lambda$0(Lcom/zeekr/apps/widgets/DragShadow;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final dismiss$lambda$1$lambda$0(Lcom/zeekr/apps/widgets/DragShadow;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final dismiss$lambda$3$lambda$2(Lcom/zeekr/apps/widgets/DragShadow;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final setNightMode()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/high16 v0, 0x4d000000    # 1.3421773E8f

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    invoke-static {p0, v0}, Lcom/zeekr/apps/ext/ViewExtKt;->setCover(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/zeekr/apps/widgets/DragShadow;->root:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "root"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/zeekr/apps/widgets/DragShadow;->isShowing:Z

    return-void
.end method

.method public final dismiss(FFLkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onEnd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/apps/widgets/DragShadow;->isShowing:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/zeekr/apps/widgets/a;

    invoke-direct {v1, p0}, Lcom/zeekr/apps/widgets/a;-><init>(Lcom/zeekr/apps/widgets/DragShadow;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v0, [F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v4

    aput v4, v1, v3

    aput p2, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 5
    new-instance v1, Lcom/zeekr/apps/widgets/b;

    invoke-direct {v1, p0}, Lcom/zeekr/apps/widgets/b;-><init>(Lcom/zeekr/apps/widgets/DragShadow;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v4, 0x12c

    .line 7
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object p1, v0, v3

    aput-object p2, v0, v2

    .line 9
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 10
    new-instance p1, Lcom/zeekr/apps/widgets/DragShadow$dismiss$$inlined$doOnEnd$1;

    invoke-direct {p1, p0, p3}, Lcom/zeekr/apps/widgets/DragShadow$dismiss$$inlined$doOnEnd$1;-><init>(Lcom/zeekr/apps/widgets/DragShadow;Lkotlin/jvm/functions/Function0;)V

    .line 11
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final move(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/apps/widgets/DragShadow;->iconSize:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    sub-float/2addr p1, v0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/zeekr/apps/widgets/DragShadow;->iconSize:F

    .line 11
    .line 12
    div-float/2addr p1, v1

    .line 13
    sub-float/2addr p2, p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->setY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zeekr/apps/widgets/DragShadow;->setNightMode()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final show(FFLandroid/graphics/Bitmap;)V
    .locals 3
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/zeekr/apps/widgets/DragShadow;->isShowing:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "root"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zeekr/apps/widgets/DragShadow;->root:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/zeekr/apps/widgets/DragShadow;->isShowing:Z

    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/apps/widgets/DragShadow;->setNightMode()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/zeekr/apps/widgets/DragShadow;->root:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, p3

    .line 42
    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    iput-boolean p3, p0, Lcom/zeekr/apps/widgets/DragShadow;->isShowing:Z

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/apps/widgets/DragShadow;->move(FF)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
