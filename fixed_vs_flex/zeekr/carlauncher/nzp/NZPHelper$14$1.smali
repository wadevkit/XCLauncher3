.class Lcom/zeekr/carlauncher/nzp/NZPHelper$14$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NZPHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/nzp/NZPHelper$14;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zeekr/carlauncher/nzp/NZPHelper$14;

.field final synthetic val$emitter:Lio/reactivex/SingleEmitter;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/nzp/NZPHelper$14;Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$14$1;->this$1:Lcom/zeekr/carlauncher/nzp/NZPHelper$14;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$14$1;->val$emitter:Lio/reactivex/SingleEmitter;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "NZPHelper"

    .line 5
    .line 6
    const-string v0, "animatActive: 1"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$14$1;->this$1:Lcom/zeekr/carlauncher/nzp/NZPHelper$14;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/zeekr/carlauncher/nzp/NZPHelper$14;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/zeekr/carlauncher/nzp/NZPHelper$14;->val$bean:Lcom/zeekr/carlauncher/bean/NZPBean;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->access$600(Lcom/zeekr/carlauncher/nzp/NZPHelper;Lcom/zeekr/carlauncher/bean/NZPBean;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$14$1;->this$1:Lcom/zeekr/carlauncher/nzp/NZPHelper$14;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/zeekr/carlauncher/nzp/NZPHelper$14;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->access$200(Lcom/zeekr/carlauncher/nzp/NZPHelper;)Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$14$1;->val$emitter:Lio/reactivex/SingleEmitter;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
