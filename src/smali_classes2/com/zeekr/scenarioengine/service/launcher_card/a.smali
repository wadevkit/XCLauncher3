.class public final synthetic Lcom/zeekr/scenarioengine/service/launcher_card/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/a;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/zeekr/scenarioengine/service/launcher_card/a;->a:I

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/a;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    iput-object p2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/a;->a:I

    const-string v1, "$it"

    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/a;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    const-string/jumbo v3, "this$0"

    iget-object v4, p0, Lcom/zeekr/scenarioengine/service/launcher_card/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->c:Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardActionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardActionListener;->f(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)Z

    :cond_0
    return-void

    :pswitch_1
    check-cast v4, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->c:Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardActionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardActionListener;->q(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)Z

    :cond_1
    return-void

    :goto_0
    check-cast v4, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    const-string v0, "$this_apply"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getAutoDismiss()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " LauncherCardCallbackInternal -> onShown(), execute auto dismiss action . id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", autoDismiss="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardController"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->dismiss(Ljava/lang/String;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
