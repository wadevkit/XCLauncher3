.class Lcom/zeekr/entertainment/view/LottieTabView$2;
.super Ljava/lang/Object;
.source "LottieTabView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/view/LottieTabView;->exitShowAni()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/view/LottieTabView;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/view/LottieTabView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/view/LottieTabView$2;->this$0:Lcom/zeekr/entertainment/view/LottieTabView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/view/LottieTabView$2;->this$0:Lcom/zeekr/entertainment/view/LottieTabView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zeekr/entertainment/view/LottieTabView;->access$200(Lcom/zeekr/entertainment/view/LottieTabView;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/zeekr/entertainment/view/LottieTabView$2;->this$0:Lcom/zeekr/entertainment/view/LottieTabView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/zeekr/entertainment/view/LottieTabView;->access$200(Lcom/zeekr/entertainment/view/LottieTabView;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/zeekr/entertainment/view/LottieTabView$2;->this$0:Lcom/zeekr/entertainment/view/LottieTabView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/zeekr/entertainment/view/LottieTabView;->access$200(Lcom/zeekr/entertainment/view/LottieTabView;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/zeekr/entertainment/view/LottieTabView$2;->this$0:Lcom/zeekr/entertainment/view/LottieTabView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/zeekr/entertainment/view/LottieTabView;->access$100(Lcom/zeekr/entertainment/view/LottieTabView;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/zeekr/entertainment/view/LottieTabView$2;->this$0:Lcom/zeekr/entertainment/view/LottieTabView;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/zeekr/entertainment/view/LottieTabView;->access$000(Lcom/zeekr/entertainment/view/LottieTabView;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/view/LottieTabView$2;->this$0:Lcom/zeekr/entertainment/view/LottieTabView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zeekr/entertainment/view/LottieTabView;->access$200(Lcom/zeekr/entertainment/view/LottieTabView;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zeekr/entertainment/view/LottieTabView$2;->this$0:Lcom/zeekr/entertainment/view/LottieTabView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/zeekr/entertainment/view/LottieTabView;->access$200(Lcom/zeekr/entertainment/view/LottieTabView;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
