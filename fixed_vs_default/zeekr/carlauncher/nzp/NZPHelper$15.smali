.class Lcom/zeekr/carlauncher/nzp/NZPHelper$15;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NZPHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/nzp/NZPHelper;->lambda$animatActive$2(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

.field final synthetic val$emitter:Lio/reactivex/SingleEmitter;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/nzp/NZPHelper;Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$15;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$15;->val$emitter:Lio/reactivex/SingleEmitter;

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
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$15;->val$emitter:Lio/reactivex/SingleEmitter;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
