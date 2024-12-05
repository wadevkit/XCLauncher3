.class public final Lcom/zeekr/carlauncher/utils/CardsTest;
.super Ljava/lang/Object;
.source "CardsTest.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \u0007*\u0004\u0018\u00010\u000f0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/zeekr/carlauncher/utils/CardsTest;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "mainActivity",
        "Lcom/zeekr/carlauncher/main/MainActivity;",
        "(Lcom/zeekr/carlauncher/main/MainActivity;)V",
        "cardsManager",
        "Lcom/zeekr/carlauncher/cards/CardsManager;",
        "kotlin.jvm.PlatformType",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "openChargeCardObserver",
        "Landroid/database/ContentObserver;",
        "openRacingModeObserver",
        "openScenarioEngineCardObserver",
        "uiHandler",
        "Landroid/os/Handler;",
        "onCreate",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onDestroy",
        "carlauncher_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cardsManager:Lcom/zeekr/carlauncher/cards/CardsManager;

.field private final contentResolver:Landroid/content/ContentResolver;

.field private final mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private openChargeCardObserver:Landroid/database/ContentObserver;

.field private openRacingModeObserver:Landroid/database/ContentObserver;

.field private openScenarioEngineCardObserver:Landroid/database/ContentObserver;

.field private final uiHandler:Landroid/os/Handler;


# direct methods
.method public static final synthetic access$getCardsManager$p(Lcom/zeekr/carlauncher/utils/CardsTest;)Lcom/zeekr/carlauncher/cards/CardsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/utils/CardsTest;->cardsManager:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContentResolver$p(Lcom/zeekr/carlauncher/utils/CardsTest;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/utils/CardsTest;->contentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMainActivity$p(Lcom/zeekr/carlauncher/utils/CardsTest;)Lcom/zeekr/carlauncher/main/MainActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/utils/CardsTest;->mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/CardsTest;->uiHandler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lcom/zeekr/carlauncher/utils/CardsTest$onCreate$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/zeekr/carlauncher/utils/CardsTest$onCreate$1;-><init>(Lcom/zeekr/carlauncher/utils/CardsTest;Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zeekr/carlauncher/utils/CardsTest;->openChargeCardObserver:Landroid/database/ContentObserver;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/CardsTest;->uiHandler:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, Lcom/zeekr/carlauncher/utils/CardsTest$onCreate$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/zeekr/carlauncher/utils/CardsTest$onCreate$2;-><init>(Lcom/zeekr/carlauncher/utils/CardsTest;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/zeekr/carlauncher/utils/CardsTest;->openScenarioEngineCardObserver:Landroid/database/ContentObserver;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/CardsTest;->uiHandler:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Lcom/zeekr/carlauncher/utils/CardsTest$onCreate$3;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/zeekr/carlauncher/utils/CardsTest$onCreate$3;-><init>(Lcom/zeekr/carlauncher/utils/CardsTest;Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/zeekr/carlauncher/utils/CardsTest;->openRacingModeObserver:Landroid/database/ContentObserver;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/CardsTest;->contentResolver:Landroid/content/ContentResolver;

    .line 37
    .line 38
    const-string v0, "flag_charge_card"

    .line 39
    .line 40
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/CardsTest;->openChargeCardObserver:Landroid/database/ContentObserver;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const-string v1, "openChargeCardObserver"

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v2

    .line 55
    :cond_0
    const/4 v3, 0x1

    .line 56
    invoke-virtual {p1, v0, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/CardsTest;->contentResolver:Landroid/content/ContentResolver;

    .line 60
    .line 61
    const-string v0, "flag_scenarioengine_card"

    .line 62
    .line 63
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/CardsTest;->openScenarioEngineCardObserver:Landroid/database/ContentObserver;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    const-string v1, "openScenarioEngineCardObserver"

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v2

    .line 77
    :cond_1
    invoke-virtual {p1, v0, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/CardsTest;->contentResolver:Landroid/content/ContentResolver;

    .line 81
    .line 82
    const-string v0, "flag_racing_mode"

    .line 83
    .line 84
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/CardsTest;->openRacingModeObserver:Landroid/database/ContentObserver;

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    const-string v1, "openRacingModeObserver"

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v2, v1

    .line 99
    :goto_0
    invoke-virtual {p1, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/CardsTest;->contentResolver:Landroid/content/ContentResolver;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/CardsTest;->openChargeCardObserver:Landroid/database/ContentObserver;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "openChargeCardObserver"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/CardsTest;->contentResolver:Landroid/content/ContentResolver;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/CardsTest;->openScenarioEngineCardObserver:Landroid/database/ContentObserver;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "openScenarioEngineCardObserver"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/CardsTest;->contentResolver:Landroid/content/ContentResolver;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/CardsTest;->openRacingModeObserver:Landroid/database/ContentObserver;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "openRacingModeObserver"

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, v0

    .line 53
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
