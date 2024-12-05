.class Lcom/zeekr/carlauncher/nzp/NZPHelper$17$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NZPHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/nzp/NZPHelper$17;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zeekr/carlauncher/nzp/NZPHelper$17;

.field final synthetic val$emitter:Lio/reactivex/SingleEmitter;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/nzp/NZPHelper$17;Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$17$1;->this$1:Lcom/zeekr/carlauncher/nzp/NZPHelper$17;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$17$1;->val$emitter:Lio/reactivex/SingleEmitter;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$17$1;->this$1:Lcom/zeekr/carlauncher/nzp/NZPHelper$17;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/zeekr/carlauncher/nzp/NZPHelper$17;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/zeekr/carlauncher/nzp/NZPHelper$17;->val$description:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->access$700(Lcom/zeekr/carlauncher/nzp/NZPHelper;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$17$1;->this$1:Lcom/zeekr/carlauncher/nzp/NZPHelper$17;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$17;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->access$200(Lcom/zeekr/carlauncher/nzp/NZPHelper;)Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->appName:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$17$1;->this$1:Lcom/zeekr/carlauncher/nzp/NZPHelper$17;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/zeekr/carlauncher/nzp/NZPHelper$17;->val$description:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$17$1;->this$1:Lcom/zeekr/carlauncher/nzp/NZPHelper$17;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$17;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$17;->val$bean:Lcom/zeekr/carlauncher/bean/NZPBean;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->access$800(Lcom/zeekr/carlauncher/nzp/NZPHelper;Lcom/zeekr/carlauncher/bean/NZPBean;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$17$1;->this$1:Lcom/zeekr/carlauncher/nzp/NZPHelper$17;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$17;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$17;->val$bean:Lcom/zeekr/carlauncher/bean/NZPBean;

    .line 45
    .line 46
    invoke-static {v1, v0, p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->access$900(Lcom/zeekr/carlauncher/nzp/NZPHelper;Lcom/zeekr/carlauncher/bean/NZPBean;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$17$1;->this$1:Lcom/zeekr/carlauncher/nzp/NZPHelper$17;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/zeekr/carlauncher/nzp/NZPHelper$17;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/zeekr/carlauncher/nzp/NZPHelper$17;->val$bean:Lcom/zeekr/carlauncher/bean/NZPBean;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->access$600(Lcom/zeekr/carlauncher/nzp/NZPHelper;Lcom/zeekr/carlauncher/bean/NZPBean;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$17$1;->this$1:Lcom/zeekr/carlauncher/nzp/NZPHelper$17;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/zeekr/carlauncher/nzp/NZPHelper$17;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->access$200(Lcom/zeekr/carlauncher/nzp/NZPHelper;)Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$17$1;->val$emitter:Lio/reactivex/SingleEmitter;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
