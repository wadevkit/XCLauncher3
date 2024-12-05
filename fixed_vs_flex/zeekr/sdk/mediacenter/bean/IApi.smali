.class public abstract Lcom/zeekr/sdk/mediacenter/bean/IApi;
.super Ljava/lang/Object;
.source "IApi.java"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final ERROR_CODE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "IApi"


# instance fields
.field protected final mAliveFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field protected volatile mService:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IApi;->mAliveFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/IApi$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/zeekr/sdk/mediacenter/bean/IApi$a;-><init>(Lcom/zeekr/sdk/mediacenter/bean/IApi;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IApi;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/mediacenter/bean/IApi;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public init(Landroid/os/IInterface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/sdk/mediacenter/bean/IApi;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " init(T api)"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/IApi;->mAliveFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/IApi;->mService:Landroid/os/IInterface;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const-string v1, "IApi->init("

    .line 47
    .line 48
    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ")"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IApi;->mService:Landroid/os/IInterface;

    .line 72
    .line 73
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/IApi;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 78
    .line 79
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IApi;->mService:Landroid/os/IInterface;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IApi;->mService:Landroid/os/IInterface;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IApi;->mService:Landroid/os/IInterface;

    .line 89
    .line 90
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/IApi;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    sget-object v1, Lcom/zeekr/sdk/mediacenter/bean/IApi;->TAG:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, " \u5f02\u5e38>> "

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IApi;->mAliveFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IApi;->mAliveFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-void
.end method

.method public isAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IApi;->mAliveFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNotAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IApi;->mAliveFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public onBinderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IApi;->mService:Landroid/os/IInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IApi;->mService:Landroid/os/IInterface;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/IApi;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
