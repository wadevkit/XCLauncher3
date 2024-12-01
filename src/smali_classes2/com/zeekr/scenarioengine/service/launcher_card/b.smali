.class public final synthetic Lcom/zeekr/scenarioengine/service/launcher_card/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

.field public final synthetic b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;ZLcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/b;->a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    iput-object p2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/b;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    iput-boolean p3, p0, Lcom/zeekr/scenarioengine/service/launcher_card/b;->c:Z

    iput-object p4, p0, Lcom/zeekr/scenarioengine/service/launcher_card/b;->d:Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;

    iput-boolean p5, p0, Lcom/zeekr/scenarioengine/service/launcher_card/b;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/b;->a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/b;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    const-string v2, "$newConfig"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "mLauncherCardList.values"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->x(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    const-string v3, "LauncherCardController"

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    invoke-virtual {v2}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getPriority()I

    move-result v4

    invoke-virtual {v1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getPriority()I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-boolean v4, p0, Lcom/zeekr/scenarioengine/service/launcher_card/b;->c:Z

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getPriority()I

    move-result v2

    invoke-virtual {v1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getPriority()I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " showLauncherCard(), no action . existCard.priority > newConfig.priority ! existCard.id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", existCard.priority="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newConfig.id="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newConfig.priority="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , force="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, " showLauncherCard(), no action . existCard.uniqueId == newConfig.uniqueId ! existCard.id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",  newConfig.id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal;

    iget-object v4, p0, Lcom/zeekr/scenarioengine/service/launcher_card/b;->d:Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;

    invoke-direct {v2, v0, v4}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;)V

    new-instance v5, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    iget-boolean v6, p0, Lcom/zeekr/scenarioengine/service/launcher_card/b;->e:Z

    invoke-direct {v5, v1, v2, v6}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;Z)V

    iput-object v5, v2, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " showLauncherCard(), defaultDisplay="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", configContext="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", callback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->c:Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardActionListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardActionListener;->k(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)Z

    :cond_2
    :goto_0
    return-void
.end method
