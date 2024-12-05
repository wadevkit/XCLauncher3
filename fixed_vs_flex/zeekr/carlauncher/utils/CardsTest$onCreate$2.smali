.class public final Lcom/zeekr/carlauncher/utils/CardsTest$onCreate$2;
.super Landroid/database/ContentObserver;
.source "CardsTest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/utils/CardsTest;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/zeekr/carlauncher/utils/CardsTest$onCreate$2",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
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
.field final synthetic this$0:Lcom/zeekr/carlauncher/utils/CardsTest;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/utils/CardsTest;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/CardsTest$onCreate$2;->this$0:Lcom/zeekr/carlauncher/utils/CardsTest;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(ILcom/zeekr/carlauncher/utils/CardsTest;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/carlauncher/utils/CardsTest$onCreate$2;->onChange$lambda$0(ILcom/zeekr/carlauncher/utils/CardsTest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onChange$lambda$0(ILcom/zeekr/carlauncher/utils/CardsTest;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/CardsTest;->access$getCardsManager$p(Lcom/zeekr/carlauncher/utils/CardsTest;)Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/cards/CardsManager;->openScenarioengineCard()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/CardsTest;->access$getCardsManager$p(Lcom/zeekr/carlauncher/utils/CardsTest;)Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/cards/CardsManager;->closeScenarioengineCard()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/CardsTest$onCreate$2;->this$0:Lcom/zeekr/carlauncher/utils/CardsTest;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/CardsTest;->access$getContentResolver$p(Lcom/zeekr/carlauncher/utils/CardsTest;)Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "flag_scenarioengine_card"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/CardsTest$onCreate$2;->this$0:Lcom/zeekr/carlauncher/utils/CardsTest;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/CardsTest;->access$getMainActivity$p(Lcom/zeekr/carlauncher/utils/CardsTest;)Lcom/zeekr/carlauncher/main/MainActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/CardsTest$onCreate$2;->this$0:Lcom/zeekr/carlauncher/utils/CardsTest;

    .line 24
    .line 25
    new-instance v2, Lcom/zeekr/carlauncher/utils/b;

    .line 26
    .line 27
    invoke-direct {v2, p1, v1}, Lcom/zeekr/carlauncher/utils/b;-><init>(ILcom/zeekr/carlauncher/utils/CardsTest;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
