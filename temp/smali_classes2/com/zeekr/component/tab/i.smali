.class public final synthetic Lcom/zeekr/component/tab/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/zeekr/component/databinding/ZeekrTabViewLayoutBinding;


# direct methods
.method public synthetic constructor <init>(IILcom/zeekr/component/databinding/ZeekrTabViewLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zeekr/component/tab/i;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/zeekr/component/tab/i;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zeekr/component/tab/i;->c:Lcom/zeekr/component/databinding/ZeekrTabViewLayoutBinding;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/component/tab/i;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/component/tab/i;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zeekr/component/tab/i;->c:Lcom/zeekr/component/databinding/ZeekrTabViewLayoutBinding;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/zeekr/component/tab/ZeekrTabView;->a(IILcom/zeekr/component/databinding/ZeekrTabViewLayoutBinding;Landroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
