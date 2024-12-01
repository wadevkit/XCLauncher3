.class public abstract Lcom/zeekr/zhttp/network/HttpObserver;
.super Ljava/lang/Object;
.source "HttpObserver.kt"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zhttp/network/HttpObserver$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lcom/zeekr/zhttp/network/bo/HttpResponse<",
        "TT;>;>;",
        "Lio/reactivex/SingleObserver<",
        "Lcom/zeekr/zhttp/network/bo/HttpResponse<",
        "TT;>;>;",
        "Lio/reactivex/MaybeObserver<",
        "Lcom/zeekr/zhttp/network/bo/HttpResponse<",
        "TT;>;>;",
        "Lio/reactivex/CompletableObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \u001a*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00042\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00052\u00020\u0006:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\r\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u000f\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0017\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/zeekr/zhttp/network/HttpObserver;",
        "T",
        "Lio/reactivex/Observer;",
        "Lcom/zeekr/zhttp/network/bo/HttpResponse;",
        "Lio/reactivex/SingleObserver;",
        "Lio/reactivex/MaybeObserver;",
        "Lio/reactivex/CompletableObserver;",
        "Lio/reactivex/disposables/Disposable;",
        "d",
        "",
        "onSubscribe",
        "(Lio/reactivex/disposables/Disposable;)V",
        "result",
        "onNext",
        "(Lcom/zeekr/zhttp/network/bo/HttpResponse;)V",
        "onSuccess",
        "",
        "e",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "onComplete",
        "()V",
        "Lcom/zeekr/zhttp/network/bo/HttpResult;",
        "onHttpResult",
        "(Lcom/zeekr/zhttp/network/bo/HttpResult;)V",
        "<init>",
        "Companion",
        "a",
        "zhttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/zhttp/network/HttpObserver$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "HttpObserver"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/network/HttpObserver$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/zhttp/network/HttpObserver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/zhttp/network/HttpObserver;->Companion:Lcom/zeekr/zhttp/network/HttpObserver$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    sget-object v0, Lcom/zeekr/zhttp/network/utils/LogUtils;->INSTANCE:Lcom/zeekr/zhttp/network/utils/LogUtils;

    .line 2
    .line 3
    const-string v1, "HttpObserver"

    .line 4
    .line 5
    const-string v2, " onComplete() ... "

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/zeekr/zhttp/network/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zeekr/zhttp/network/utils/LogUtils;->INSTANCE:Lcom/zeekr/zhttp/network/utils/LogUtils;

    .line 7
    .line 8
    const-string v1, "HttpObserver"

    .line 9
    .line 10
    const-string v2, " onError() ... "

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lcom/zeekr/zhttp/network/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/zeekr/zhttp/network/bo/HttpResult;->Companion:Lcom/zeekr/zhttp/network/bo/HttpResult$Companion;

    .line 16
    .line 17
    instance-of v1, p1, Lretrofit2/HttpException;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lretrofit2/HttpException;

    .line 22
    .line 23
    invoke-static {p1}, Lb/a/a/c/e/a;->a(Lretrofit2/HttpException;)Lcom/zeekr/zhttp/network/exception/HttpResponseException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x3ec

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v1, p1, Ljava/net/HttpRetryException;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Ljava/net/HttpRetryException;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/net/HttpRetryException;->responseCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v1, p1, Ljava/net/ConnectException;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/16 v1, 0x3e7

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    instance-of v1, p1, Ljava/net/UnknownHostException;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/16 v1, 0x3ea

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/16 v1, 0x3e9

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "android.system.GaiException"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/16 v1, 0x3eb

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const/16 v1, 0x3e8

    .line 88
    .line 89
    :goto_0
    new-instance v2, Lcom/zeekr/zhttp/network/exception/HttpResponseException;

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    const-string v3, ""

    .line 103
    .line 104
    :goto_1
    invoke-direct {v2, v1, v3, p1}, Lcom/zeekr/zhttp/network/exception/HttpResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v2

    .line 108
    :goto_2
    invoke-virtual {v0, p1}, Lcom/zeekr/zhttp/network/bo/HttpResult$Companion;->failure(Lcom/zeekr/zhttp/network/exception/HttpResponseException;)Lcom/zeekr/zhttp/network/bo/HttpResult;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/zeekr/zhttp/network/HttpObserver;->onHttpResult(Lcom/zeekr/zhttp/network/bo/HttpResult;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public abstract onHttpResult(Lcom/zeekr/zhttp/network/bo/HttpResult;)V
    .param p1    # Lcom/zeekr/zhttp/network/bo/HttpResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/network/bo/HttpResult<",
            "+TT;>;)V"
        }
    .end annotation
.end method

.method public onNext(Lcom/zeekr/zhttp/network/bo/HttpResponse;)V
    .locals 1
    .param p1    # Lcom/zeekr/zhttp/network/bo/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/network/bo/HttpResponse<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/zeekr/zhttp/network/HttpObserver;->onSuccess(Lcom/zeekr/zhttp/network/bo/HttpResponse;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/zhttp/network/bo/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/zeekr/zhttp/network/HttpObserver;->onNext(Lcom/zeekr/zhttp/network/bo/HttpResponse;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Lcom/zeekr/zhttp/network/bo/HttpResponse;)V
    .locals 4
    .param p1    # Lcom/zeekr/zhttp/network/bo/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/network/bo/HttpResponse<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/zeekr/zhttp/network/utils/LogUtils;->INSTANCE:Lcom/zeekr/zhttp/network/utils/LogUtils;

    const-string v1, "HttpObserver"

    const-string v2, " onSuccess() ... "

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/zhttp/network/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/zeekr/zhttp/network/bo/HttpResponse;->code:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/zeekr/zhttp/network/bo/HttpResponse;->code:Ljava/lang/String;

    const-string v1, "000000"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/zeekr/zhttp/network/bo/HttpResult;->Companion:Lcom/zeekr/zhttp/network/bo/HttpResult$Companion;

    .line 5
    new-instance v1, Lcom/zeekr/zhttp/network/exception/HttpResponseException;

    iget-object v2, p1, Lcom/zeekr/zhttp/network/bo/HttpResponse;->code:Ljava/lang/String;

    iget-object p1, p1, Lcom/zeekr/zhttp/network/bo/HttpResponse;->message:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/network/exception/HttpResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/network/bo/HttpResult$Companion;->failure(Lcom/zeekr/zhttp/network/exception/HttpResponseException;)Lcom/zeekr/zhttp/network/bo/HttpResult;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/zeekr/zhttp/network/bo/HttpResult;->Companion:Lcom/zeekr/zhttp/network/bo/HttpResult$Companion;

    iget-object p1, p1, Lcom/zeekr/zhttp/network/bo/HttpResponse;->data:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/zeekr/zhttp/network/bo/HttpResult$Companion;->success(Ljava/lang/Object;)Lcom/zeekr/zhttp/network/bo/HttpResult;

    move-result-object p1

    .line 8
    :goto_1
    invoke-virtual {p0, p1}, Lcom/zeekr/zhttp/network/HttpObserver;->onHttpResult(Lcom/zeekr/zhttp/network/bo/HttpResult;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/zhttp/network/bo/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/zeekr/zhttp/network/HttpObserver;->onSuccess(Lcom/zeekr/zhttp/network/bo/HttpResponse;)V

    return-void
.end method
