.class public final synthetic Lcom/zeekr/component/segement/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/segement/ZeekrCardSegment;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/segement/ZeekrCardSegment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/component/segement/a;->a:Lcom/zeekr/component/segement/ZeekrCardSegment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/segement/a;->a:Lcom/zeekr/component/segement/ZeekrCardSegment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zeekr/component/segement/ZeekrCardSegment;->b(Lcom/zeekr/component/segement/ZeekrCardSegment;Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
