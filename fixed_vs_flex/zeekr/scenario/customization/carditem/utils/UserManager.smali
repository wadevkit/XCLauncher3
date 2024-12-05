.class public final Lcom/zeekr/scenario/customization/carditem/utils/UserManager;
.super Ljava/lang/Object;
.source "UserManager.kt"

# interfaces
.implements Lcom/zeekr/sdk/user/callback/ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenario/customization/carditem/utils/UserManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0015\u001a\u00020\u0006J\u000e\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0004J\u001c\u0010\u001a\u001a\u00020\u00102\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u001d\u001a\u00020\u0010H\u0016J\u0008\u0010\u001e\u001a\u00020\u0010H\u0016J\u0012\u0010\u001f\u001a\u00020\u00102\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010 \u001a\u00020\u00102\u0008\u0010\u001b\u001a\u0004\u0018\u00010!H\u0016J\u0011\u0010\"\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u0011\u0010$\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u0006\u0010%\u001a\u00020\u0010J \u0010&\u001a\u00020\u00102\u0016\u0008\u0002\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR(\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/zeekr/scenario/customization/carditem/utils/UserManager;",
        "Lcom/zeekr/sdk/user/callback/ILoginCallback;",
        "()V",
        "mIsLogin",
        "",
        "mUserId",
        "",
        "userApi",
        "Lcom/zeekr/sdk/user/impl/UserAPI;",
        "kotlin.jvm.PlatformType",
        "getUserApi",
        "()Lcom/zeekr/sdk/user/impl/UserAPI;",
        "userApi$delegate",
        "Lkotlin/Lazy;",
        "userLoginBlock",
        "Lkotlin/Function1;",
        "",
        "getUserLoginBlock",
        "()Lkotlin/jvm/functions/Function1;",
        "setUserLoginBlock",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getUserId",
        "init",
        "context",
        "Landroid/content/Context;",
        "isLogin",
        "onAccountSwitch",
        "p0",
        "p1",
        "onLogin",
        "onLogout",
        "onTokenChanged",
        "onUserInfoChanged",
        "Lcom/zeekr/sdk/user/bean/UserInfoBean;",
        "queryLoginState",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryUserId",
        "toLogin",
        "updateUserInfo",
        "block",
        "Companion",
        "module-carditem_dc1eRelease"
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
.field public static final Companion:Lcom/zeekr/scenario/customization/carditem/utils/UserManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mUserManager:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mIsLogin:Z

.field private mUserId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userApi$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userLoginBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->Companion:Lcom/zeekr/scenario/customization/carditem/utils/UserManager$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->mUserManager:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$userApi$2;->INSTANCE:Lcom/zeekr/scenario/customization/carditem/utils/UserManager$userApi$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->userApi$delegate:Lkotlin/Lazy;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->mUserId:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/scenario/customization/carditem/utils/UserManager;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->init$lambda$0(Lcom/zeekr/scenario/customization/carditem/utils/UserManager;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMUserId$p(Lcom/zeekr/scenario/customization/carditem/utils/UserManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->mUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMUserManager$cp()Lcom/zeekr/scenario/customization/carditem/utils/UserManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->mUserManager:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUserApi(Lcom/zeekr/scenario/customization/carditem/utils/UserManager;)Lcom/zeekr/sdk/user/impl/UserAPI;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->getUserApi()Lcom/zeekr/sdk/user/impl/UserAPI;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$queryLoginState(Lcom/zeekr/scenario/customization/carditem/utils/UserManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->queryLoginState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$queryUserId(Lcom/zeekr/scenario/customization/carditem/utils/UserManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->queryUserId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setMIsLogin$p(Lcom/zeekr/scenario/customization/carditem/utils/UserManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->mIsLogin:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMUserId$p(Lcom/zeekr/scenario/customization/carditem/utils/UserManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->mUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final getUserApi()Lcom/zeekr/sdk/user/impl/UserAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->userApi$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/sdk/user/impl/UserAPI;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final init$lambda$0(Lcom/zeekr/scenario/customization/carditem/utils/UserManager;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "UserAPI is ready "

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "UserManager"

    .line 24
    .line 25
    invoke-static {v0, p2}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$init$1$1;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$init$1$1;-><init>(Lcom/zeekr/scenario/customization/carditem/utils/UserManager;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->updateUserInfo(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->getUserApi()Lcom/zeekr/sdk/user/impl/UserAPI;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, p0}, Lcom/zeekr/sdk/user/ability/IUserAPI;->registerCallback(Lcom/zeekr/sdk/user/callback/ILoginCallback;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private final queryLoginState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->getUserApi()Lcom/zeekr/sdk/user/impl/UserAPI;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/zeekr/sdk/user/ability/IUserAPI;->hasLogin()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "queryLoginState "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "UserManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private final queryUserId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->getUserApi()Lcom/zeekr/sdk/user/impl/UserAPI;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/zeekr/sdk/user/ability/IUserAPI;->getUserInfo()Lcom/zeekr/sdk/user/bean/UserInfoBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/zeekr/sdk/user/bean/UserInfoBean;->userId:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "queryUserId "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "UserManager"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private final updateUserInfo(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v4}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;-><init>(Lcom/zeekr/scenario/customization/carditem/utils/UserManager;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->mUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserLoginBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->userLoginBlock:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "UserManager"

    .line 7
    .line 8
    const-string v1, "init"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->getUserApi()Lcom/zeekr/sdk/user/impl/UserAPI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/zeekr/scenario/customization/carditem/utils/a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/zeekr/scenario/customization/carditem/utils/a;-><init>(Lcom/zeekr/scenario/customization/carditem/utils/UserManager;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final isLogin()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isLogin "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->mIsLogin:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " userId "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->mUserId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "UserManager"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->mIsLogin:Z

    .line 36
    .line 37
    return v0
.end method

.method public onAccountSwitch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onAccountSwitch "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x20

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "UserManager"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$onAccountSwitch$1;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$onAccountSwitch$1;-><init>(Lcom/zeekr/scenario/customization/carditem/utils/UserManager;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->updateUserInfo(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onLogin()V
    .locals 2

    .line 1
    const-string v0, "UserManager"

    .line 2
    .line 3
    const-string v1, "onLogin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$onLogin$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$onLogin$1;-><init>(Lcom/zeekr/scenario/customization/carditem/utils/UserManager;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->updateUserInfo(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onLogout()V
    .locals 2

    .line 1
    const-string v0, "UserManager"

    .line 2
    .line 3
    const-string v1, "onLogout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$onLogout$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$onLogout$1;-><init>(Lcom/zeekr/scenario/customization/carditem/utils/UserManager;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->updateUserInfo(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onTokenChanged(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onTokenChanged "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "UserManager"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onUserInfoChanged(Lcom/zeekr/sdk/user/bean/UserInfoBean;)V
    .locals 2
    .param p1    # Lcom/zeekr/sdk/user/bean/UserInfoBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onUserInfoChanged "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "UserManager"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setUserLoginBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->userLoginBlock:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final toLogin()V
    .locals 8

    .line 1
    const-string v0, "UserManager"

    .line 2
    .line 3
    const-string v1, "toLogin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    new-instance v5, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$toLogin$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v5, p0, v0}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$toLogin$1;-><init>(Lcom/zeekr/scenario/customization/carditem/utils/UserManager;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method
