.class public final synthetic Lcom/zeekr/component/slider/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/component/slider/f;->a:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/zeekr/component/slider/f;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/f;->a:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/zeekr/component/slider/f;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;ZLandroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method