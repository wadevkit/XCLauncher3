.class public final Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1;
.super Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub;
.source "ScenarioEnginCarItemFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016J2\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u00052\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J<\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00052\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J(\u0010\u0012\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J,\u0010\u0015\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "com/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1",
        "Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub;",
        "removeCardView",
        "",
        "type",
        "",
        "removeCardViewById",
        "treeId",
        "showMenuCardView",
        "title",
        "icons",
        "",
        "Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;",
        "duration",
        "",
        "callback",
        "Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;",
        "showMenuCardViewById",
        "showNotificationCardView",
        "notification",
        "Lcom/zeekr/scenarioengine/service/carditem/bean/NotificationBean;",
        "showSingleCardView",
        "bean",
        "Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;",
        "carditem_plugin_release"
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
.field final synthetic this$0:Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1;->this$0:Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public removeCardView(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1;->this$0:Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;

    .line 7
    .line 8
    new-instance v1, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1$removeCardView$1;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1$removeCardView$1;-><init>(Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;->access$runOnMain(Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public removeCardViewById(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1;->this$0:Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;

    .line 7
    .line 8
    new-instance v1, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1$removeCardViewById$1;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p2}, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1$removeCardViewById$1;-><init>(Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;->access$runOnMain(Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public showMenuCardView(Ljava/lang/String;Ljava/util/List;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;",
            ">;I",
            "Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "showMenuCardView title:isExpanded "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1;->this$0:Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isExpanded()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\n "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " icon: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " duration: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "ScenarioEnginCarItemFragment"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/service/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1;->this$0:Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;

    .line 59
    .line 60
    new-instance v1, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1$showMenuCardView$1;

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    move-object v3, v0

    .line 64
    move-object v4, p4

    .line 65
    move-object v5, p1

    .line 66
    move-object v6, p2

    .line 67
    move v7, p3

    .line 68
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1$showMenuCardView$1;-><init>(Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;Ljava/lang/String;Ljava/util/List;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;->access$runOnMain(Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public showMenuCardViewById(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)Z
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;",
            ">;I",
            "Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "showMenuCardView treeId:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " title:isExpanded "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1;->this$0:Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isExpanded()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\n "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " icon: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " duration: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "ScenarioEnginCarItemFragment"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/service/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1;->this$0:Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;

    .line 67
    .line 68
    new-instance v1, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1$showMenuCardViewById$1;

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    move-object v3, v0

    .line 72
    move-object v4, p5

    .line 73
    move-object v5, p1

    .line 74
    move-object v6, p2

    .line 75
    move-object v7, p3

    .line 76
    move v8, p4

    .line 77
    invoke-direct/range {v2 .. v8}, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1$showMenuCardViewById$1;-><init>(Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;->access$runOnMain(Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    return p1
.end method

.method public showNotificationCardView(Ljava/lang/String;Lcom/zeekr/scenarioengine/service/carditem/bean/NotificationBean;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/scenarioengine/service/carditem/bean/NotificationBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "showNotificationCardView isExpanded "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1;->this$0:Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isExpanded()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\n title: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " notifation: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " duration: "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "ScenarioEnginCarItemFragment"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/service/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1;->this$0:Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;

    .line 69
    .line 70
    new-instance v1, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1$showNotificationCardView$1;

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    move-object v3, v0

    .line 74
    move-object v4, p4

    .line 75
    move-object v5, p1

    .line 76
    move-object v6, p2

    .line 77
    move v7, p3

    .line 78
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1$showNotificationCardView$1;-><init>(Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;Ljava/lang/String;Lcom/zeekr/scenarioengine/service/carditem/bean/NotificationBean;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;->access$runOnMain(Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    return p1
.end method

.method public showSingleCardView(Ljava/lang/String;Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "bean"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "showSingleCardView isExpanded "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1;->this$0:Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isExpanded()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\n title: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " notifation: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " duration: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "ScenarioEnginCarItemFragment"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/service/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1;->this$0:Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;

    .line 59
    .line 60
    new-instance v1, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1$showSingleCardView$1;

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    move-object v3, v0

    .line 64
    move-object v4, p4

    .line 65
    move-object v5, p2

    .line 66
    move-object v6, p1

    .line 67
    move v7, p3

    .line 68
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1$showSingleCardView$1;-><init>(Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;->access$runOnMain(Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1
.end method
