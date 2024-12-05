.class Lcom/zeekr/carlauncher/nzp/NZPHelper$16$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NZPHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/nzp/NZPHelper$16;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zeekr/carlauncher/nzp/NZPHelper$16;

.field final synthetic val$emitter:Lio/reactivex/SingleEmitter;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/nzp/NZPHelper$16;Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$16$1;->this$1:Lcom/zeekr/carlauncher/nzp/NZPHelper$16;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$16$1;->val$emitter:Lio/reactivex/SingleEmitter;

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
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$16$1;->this$1:Lcom/zeekr/carlauncher/nzp/NZPHelper$16;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/zeekr/carlauncher/nzp/NZPHelper$16;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->access$200(Lcom/zeekr/carlauncher/nzp/NZPHelper;)Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$16$1;->this$1:Lcom/zeekr/carlauncher/nzp/NZPHelper$16;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$16;->val$oldDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$16$1;->val$emitter:Lio/reactivex/SingleEmitter;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
