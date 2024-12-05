.class Lcom/zeekr/carlauncher/utils/LauncherHelper$7;
.super Ljava/lang/Object;
.source "LauncherHelper.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/utils/LauncherHelper;->initServiceListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/zeekr/autopilot/launcher/bean/PilotStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$7;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(Lcom/zeekr/autopilot/launcher/bean/PilotStatus;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$7;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    move-result-object v0

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpCardView:Lcom/zeekr/carlauncher/nzp/NZPCardView;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/nzp/NZPCardView;->getNzpHelper()Lcom/zeekr/carlauncher/nzp/NZPHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$7;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isMapShow()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->updateNzpCardRemote(Lcom/zeekr/autopilot/launcher/bean/PilotStatus;Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;

    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper$7;->onChanged(Lcom/zeekr/autopilot/launcher/bean/PilotStatus;)V

    return-void
.end method
