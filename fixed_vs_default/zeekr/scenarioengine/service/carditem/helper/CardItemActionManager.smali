.class public final Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;
.super Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub;
.source "CardItemActionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001c\u0010\n\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0016J\u001c\u0010\u000c\u001a\u00020\u00072\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J\u0014\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J2\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\t2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J<\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\t2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J,\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J.\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010\t2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;",
        "Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub;",
        "()V",
        "mCardItemObserver",
        "Landroid/os/RemoteCallbackList;",
        "Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;",
        "removeCardView",
        "",
        "type",
        "",
        "removeCardViewById",
        "treeId",
        "runRemote",
        "block",
        "Lkotlin/Function1;",
        "",
        "setRemoteCallbackList",
        "showMenuCardView",
        "cardTitle",
        "icons",
        "",
        "Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;",
        "duration",
        "",
        "callback",
        "Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;",
        "showMenuCardViewById",
        "showNotificationCardView",
        "notificationBean",
        "Lcom/zeekr/scenarioengine/service/carditem/bean/NotificationBean;",
        "showSingleCardView",
        "title",
        "notification",
        "Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;",
        "Companion",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INSTANCE:Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mCardItemObserver:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;->Companion:Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;->INSTANCE:Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;->mCardItemObserver:Landroid/os/RemoteCallbackList;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;->INSTANCE:Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final get()Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;->Companion:Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$Companion;->get()Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final runRemote(Lkotlin/jvm/functions/Function1;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;->mCardItemObserver:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "CardItemActionManager runRemote size:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/zeekr/multidisplay/common/LogUtils;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;->mCardItemObserver:Landroid/os/RemoteCallbackList;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "mCardItemObserver.getBroadcastItem(i)"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;->mCardItemObserver:Landroid/os/RemoteCallbackList;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    return p1
.end method


# virtual methods
.method public removeCardView(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$removeCardView$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$removeCardView$1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;->runRemote(Lkotlin/jvm/functions/Function1;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public removeCardViewById(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$removeCardViewById$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$removeCardViewById$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;->runRemote(Lkotlin/jvm/functions/Function1;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final setRemoteCallbackList(Landroid/os/RemoteCallbackList;)V
    .locals 1
    .param p1    # Landroid/os/RemoteCallbackList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mCardItemObserver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;->mCardItemObserver:Landroid/os/RemoteCallbackList;

    .line 7
    .line 8
    return-void
.end method

.method public showMenuCardView(Ljava/lang/String;Ljava/util/List;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)Z
    .locals 1
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
    new-instance v0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showMenuCardView$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showMenuCardView$1;-><init>(Ljava/lang/String;Ljava/util/List;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;->runRemote(Lkotlin/jvm/functions/Function1;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public showMenuCardViewById(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)Z
    .locals 7
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
    new-instance v0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showMenuCardViewById$1;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showMenuCardViewById$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;->runRemote(Lkotlin/jvm/functions/Function1;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public showNotificationCardView(Ljava/lang/String;Lcom/zeekr/scenarioengine/service/carditem/bean/NotificationBean;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/scenarioengine/service/carditem/bean/NotificationBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showNotificationCardView$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showNotificationCardView$1;-><init>(Ljava/lang/String;Lcom/zeekr/scenarioengine/service/carditem/bean/NotificationBean;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;->runRemote(Lkotlin/jvm/functions/Function1;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public showSingleCardView(Ljava/lang/String;Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showSingleCardView$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showSingleCardView$1;-><init>(Ljava/lang/String;Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;->runRemote(Lkotlin/jvm/functions/Function1;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
