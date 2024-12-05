.class Lcom/zeekr/carlauncher/nzp/NZPHelper$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NZPHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/nzp/NZPHelper;->animatStart(Lcom/zeekr/carlauncher/bean/NZPBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/nzp/NZPHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$7;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$7;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->access$200(Lcom/zeekr/carlauncher/nzp/NZPHelper;)Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
