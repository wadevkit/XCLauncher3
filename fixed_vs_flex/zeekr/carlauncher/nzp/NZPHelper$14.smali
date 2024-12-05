.class Lcom/zeekr/carlauncher/nzp/NZPHelper$14;
.super Ljava/lang/Object;
.source "NZPHelper.java"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/nzp/NZPHelper;->animatActive(Lcom/zeekr/carlauncher/bean/NZPBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

.field final synthetic val$bean:Lcom/zeekr/carlauncher/bean/NZPBean;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/nzp/NZPHelper;Lcom/zeekr/carlauncher/bean/NZPBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$14;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$14;->val$bean:Lcom/zeekr/carlauncher/bean/NZPBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$14;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->access$200(Lcom/zeekr/carlauncher/nzp/NZPHelper;)Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->appIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x3fa66666    # 1.3f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0x96

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/zeekr/carlauncher/nzp/NZPHelper$14$1;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper$14$1;-><init>(Lcom/zeekr/carlauncher/nzp/NZPHelper$14;Lio/reactivex/SingleEmitter;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
