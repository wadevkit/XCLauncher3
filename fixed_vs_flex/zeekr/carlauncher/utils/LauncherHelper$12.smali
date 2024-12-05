.class Lcom/zeekr/carlauncher/utils/LauncherHelper$12;
.super Ljava/lang/Object;
.source "LauncherHelper.java"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/utils/LauncherHelper;->animateToMap(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

.field final synthetic val$from:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;->val$from:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/carlauncher/utils/LauncherHelper$12;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;->lambda$accept$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/carlauncher/utils/LauncherHelper$12;Landroid/animation/ObjectAnimator;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;->lambda$accept$0(Landroid/animation/ObjectAnimator;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/carlauncher/utils/LauncherHelper$12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;->lambda$accept$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/zeekr/carlauncher/utils/LauncherHelper$12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;->lambda$accept$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$accept$0(Landroid/animation/ObjectAnimator;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$902(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$1700(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$accept$1(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBarMaskMap:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBarMask:Landroid/view/View;

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float/2addr v1, p1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$accept$2()V
    .locals 2

    .line 1
    const-string v0, "LauncherHelper"

    .line 2
    .line 3
    const-string v1, "run: showCardList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$1100(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lcom/zeekr/carlauncher/main/MainActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/main/MainActivity;->showCard()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpCardView:Lcom/zeekr/carlauncher/nzp/NZPCardView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/nzp/NZPCardView;->checkShowNZP(Lecarx/launcher3/databinding/ActivityMainBinding;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$accept$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBar:Lcom/zeekr/dock/DockBarView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zeekr/dock/DockBarView;->getCardBtn()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public accept(Landroid/graphics/Bitmap;)V
    .locals 9

    const-string v0, "LauncherHelper"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/zeekr/carlauncher/service/AidlService;->getMapInfo()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "msgData"

    .line 4
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "animateToMap: msgData = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-static {v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$800(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lcom/zeekr/carlauncher/UnityInterface;

    move-result-object v2

    const/16 v4, 0xa

    invoke-interface {v2, v4, v3}, Lcom/zeekr/carlauncher/UnityInterface;->setInteractionMsg(ILandroid/os/Bundle;)V

    const-string v2, "animateToMap: setInteractionMsg GoToNavigation"

    .line 7
    invoke-static {v0, v2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-static {v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    move-result-object v2

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBar:Lcom/zeekr/dock/DockBarView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-static {v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    move-result-object v2

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->mapTransition:Lcom/zeekr/carlauncher/view/MapTransitionView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v1

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object v5, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;->val$from:Ljava/lang/String;

    new-instance v7, Lcom/zeekr/carlauncher/utils/h0;

    invoke-direct {v7, p0, v2, v5}, Lcom/zeekr/carlauncher/utils/h0;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper$12;Landroid/animation/ObjectAnimator;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$902(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    iget-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-static {v3}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    move-result-object v3

    iget-object v3, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->mapTransition:Lcom/zeekr/carlauncher/view/MapTransitionView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-static {v3}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    move-result-object v3

    iget-object v3, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->mapTransition:Lcom/zeekr/carlauncher/view/MapTransitionView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-static {v3}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    move-result-object v3

    iget-object v3, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->mapTransition:Lcom/zeekr/carlauncher/view/MapTransitionView;

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-static {v8}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$1100(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lcom/zeekr/carlauncher/main/MainActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v7, v8, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$1100(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lcom/zeekr/carlauncher/main/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v3, "animator_duration_scale"

    invoke-static {p1, v3, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "animateToMap: animatorDurationScale = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    cmpl-float v3, p1, v5

    const-wide/16 v7, 0x341

    if-lez v3, :cond_0

    long-to-float v3, v7

    div-float/2addr v3, p1

    float-to-long v7, v3

    .line 16
    :cond_0
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    new-instance p1, Lcom/zeekr/carlauncher/utils/i0;

    invoke-direct {p1, p0}, Lcom/zeekr/carlauncher/utils/i0;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper$12;)V

    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    new-instance p1, Lcom/zeekr/carlauncher/utils/LauncherHelper$12$1;

    invoke-direct {p1, p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper$12$1;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper$12;)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v7, 0xa6

    .line 19
    invoke-virtual {v2, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 20
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-static {p1, v4}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$1602(Lcom/zeekr/carlauncher/utils/LauncherHelper;Z)Z

    .line 22
    invoke-static {}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->needShowCards()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpCardView:Lcom/zeekr/carlauncher/nzp/NZPCardView;

    invoke-virtual {p1}, Lcom/zeekr/carlauncher/nzp/NZPCardView;->getNzpHelper()Lcom/zeekr/carlauncher/nzp/NZPHelper;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->threeDdToMap(Z)V

    .line 24
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    move-result-object p1

    invoke-virtual {p1}, Lecarx/launcher3/databinding/ActivityMainBinding;->getRoot()Lcom/zeekr/carlauncher/view/LauncherRootView;

    move-result-object p1

    new-instance v2, Lcom/zeekr/carlauncher/utils/j0;

    invoke-direct {v2, p0}, Lcom/zeekr/carlauncher/utils/j0;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper$12;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {p1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBar:Lcom/zeekr/dock/DockBarView;

    invoke-virtual {p1}, Lcom/zeekr/dock/DockBarView;->getCardBtn()Landroid/widget/ImageView;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Lcom/zeekr/carlauncher/utils/k0;

    invoke-direct {v2, p0}, Lcom/zeekr/carlauncher/utils/k0;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper$12;)V

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 30
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$1000(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Landroid/os/Handler;

    move-result-object p1

    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-static {v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$900(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animateToMap: SWITCH_TO_MAP , from "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;->val$from:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_2

    .line 33
    sget-object v2, Lcom/zeekr/carlauncher/CarLauncherApp;->sInstance:Lcom/zeekr/carlauncher/CarLauncherApp;

    const-string v3, "com.zeekr.carlauncher3d"

    invoke-static {v2, v3}, Lcom/zeekr/carlauncher/utils/AppUtils;->stopProcessIfExist(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-static {v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    move-result-object v3

    iget-object v3, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->launcher3d:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v2, v3}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->startLauncher3d(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    .line 35
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-static {v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$700(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v1, "GoToNavigation failed "

    .line 36
    invoke-static {v0, v1, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;->accept(Landroid/graphics/Bitmap;)V

    return-void
.end method
