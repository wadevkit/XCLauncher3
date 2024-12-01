.class Lcom/zeekr/carlauncher/utils/LauncherHelper$12$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LauncherHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/utils/LauncherHelper$12;->accept(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zeekr/carlauncher/utils/LauncherHelper$12;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper$12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$12$1;->this$1:Lcom/zeekr/carlauncher/utils/LauncherHelper$12;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$12$1;->this$1:Lcom/zeekr/carlauncher/utils/LauncherHelper$12;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isInSwitching()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$12$1;->this$1:Lcom/zeekr/carlauncher/utils/LauncherHelper$12;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->mapTransition:Lcom/zeekr/carlauncher/view/MapTransitionView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
