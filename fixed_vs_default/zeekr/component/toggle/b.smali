.class public final synthetic Lcom/zeekr/component/toggle/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;


# direct methods
.method public synthetic constructor <init>(IIIIIIIILcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zeekr/component/toggle/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/zeekr/component/toggle/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/zeekr/component/toggle/b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/zeekr/component/toggle/b;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/zeekr/component/toggle/b;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/zeekr/component/toggle/b;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/zeekr/component/toggle/b;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/zeekr/component/toggle/b;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lcom/zeekr/component/toggle/b;->i:Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/zeekr/component/toggle/b;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/component/toggle/b;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/zeekr/component/toggle/b;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/zeekr/component/toggle/b;->d:I

    .line 8
    .line 9
    iget v4, p0, Lcom/zeekr/component/toggle/b;->e:I

    .line 10
    .line 11
    iget v5, p0, Lcom/zeekr/component/toggle/b;->f:I

    .line 12
    .line 13
    iget v6, p0, Lcom/zeekr/component/toggle/b;->g:I

    .line 14
    .line 15
    iget v7, p0, Lcom/zeekr/component/toggle/b;->h:I

    .line 16
    .line 17
    iget-object v8, p0, Lcom/zeekr/component/toggle/b;->i:Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-static/range {v0 .. v9}, Lcom/zeekr/component/toggle/GuideLineExtKt;->a(IIIIIIIILcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;Landroid/animation/ValueAnimator;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
