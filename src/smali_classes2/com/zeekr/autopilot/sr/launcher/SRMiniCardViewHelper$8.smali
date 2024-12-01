.class Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->updateScale(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$8;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$8;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->isInScale:Z

    const-string p1, "SR_MiniCard_View_Helper"

    const-string/jumbo v0, "updateScale, onAnimationCancel..."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$8;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->isInScale:Z

    const-string p1, "SR_MiniCard_View_Helper"

    const-string/jumbo v0, "updateScale, onAnimationEnd..."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$8;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->isInScale:Z

    const-string p1, "SR_MiniCard_View_Helper"

    const-string/jumbo v0, "updateScale, onAnimationStart..."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
