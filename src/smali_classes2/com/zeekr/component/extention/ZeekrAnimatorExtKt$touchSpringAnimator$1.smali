.class public final Lcom/zeekr/component/extention/ZeekrAnimatorExtKt$touchSpringAnimator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/drawables/ZeekrTouchDrawable$OnTouchChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/component/extention/ZeekrAnimatorExtKt$touchSpringAnimator$1",
        "Lcom/zeekr/component/drawables/ZeekrTouchDrawable$OnTouchChangeListener;",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/dynamicanimation/animation/SpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/extention/ZeekrAnimatorExtKt$touchSpringAnimator$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/zeekr/component/extention/ZeekrAnimatorExtKt$touchSpringAnimator$1;->b:F

    const p1, 0x3fa66666    # 1.3f

    iput p1, p0, Lcom/zeekr/component/extention/ZeekrAnimatorExtKt$touchSpringAnimator$1;->c:F

    iput-object p2, p0, Lcom/zeekr/component/extention/ZeekrAnimatorExtKt$touchSpringAnimator$1;->d:Landroid/view/View;

    iput-object p3, p0, Lcom/zeekr/component/extention/ZeekrAnimatorExtKt$touchSpringAnimator$1;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Lcom/zeekr/component/extention/ZeekrAnimatorExtKt$touchSpringAnimator$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_0

    iget-boolean v3, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->b(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be canceled on the main thread"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zeekr/component/extention/ZeekrAnimatorExtKt$touchSpringAnimator$1;->b:F

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/zeekr/component/extention/ZeekrAnimatorExtKt$touchSpringAnimator$1;->c:F

    :goto_1
    iget-object v1, p0, Lcom/zeekr/component/extention/ZeekrAnimatorExtKt$touchSpringAnimator$1;->d:Landroid/view/View;

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v3, v1, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroid/view/View;F)V

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result p1

    iput p1, v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    iput-boolean v2, v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->c:Z

    iget-object p1, v3, Landroidx/dynamicanimation/animation/SpringAnimation;->q:Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v4, v2

    iput-wide v4, p1, Landroidx/dynamicanimation/animation/SpringForce;->b:D

    const/4 v2, 0x0

    iput-boolean v2, p1, Landroidx/dynamicanimation/animation/SpringForce;->c:Z

    const/high16 v4, 0x43c80000    # 400.0f

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iput-wide v4, p1, Landroidx/dynamicanimation/animation/SpringForce;->a:D

    iput-boolean v2, p1, Landroidx/dynamicanimation/animation/SpringForce;->c:Z

    new-instance p1, Lcom/zeekr/component/extention/a;

    invoke-direct {p1, v1}, Lcom/zeekr/component/extention/a;-><init>(Landroid/view/View;)V

    iget-boolean v1, v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    if-nez v1, :cond_4

    iget-object v1, v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->e()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Error: Update listeners must be added beforethe animation."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/extention/ZeekrAnimatorExtKt$touchSpringAnimator$1;->e:Landroid/view/View;

    return-object v0
.end method
