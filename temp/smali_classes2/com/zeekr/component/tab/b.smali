.class public final synthetic Lcom/zeekr/component/tab/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;


# direct methods
.method public synthetic constructor <init>(IIIILcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zeekr/component/tab/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/zeekr/component/tab/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/zeekr/component/tab/b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/zeekr/component/tab/b;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zeekr/component/tab/b;->e:Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/zeekr/component/tab/b;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/component/tab/b;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/zeekr/component/tab/b;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/zeekr/component/tab/b;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/zeekr/component/tab/b;->e:Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->b(IIIILcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;Landroid/animation/ValueAnimator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
