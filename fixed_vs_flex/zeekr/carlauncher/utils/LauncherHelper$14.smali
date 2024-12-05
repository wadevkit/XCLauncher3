.class Lcom/zeekr/carlauncher/utils/LauncherHelper$14;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LauncherHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/utils/LauncherHelper;->animateTo3D(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$14;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

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
    const-string p1, "LauncherHelper"

    .line 5
    .line 6
    const-string v0, "animateTo3D: fakeMap 1->0 end "

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$14;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$1100(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lcom/zeekr/carlauncher/main/MainActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/main/MainActivity;->getCardsManager()Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/cards/CardsManager;->closeMediaDialog()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
