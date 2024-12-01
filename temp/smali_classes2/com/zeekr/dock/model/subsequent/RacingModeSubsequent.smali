.class public final Lcom/zeekr/dock/model/subsequent/RacingModeSubsequent;
.super Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;
.source "RacingModeSubsequent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zeekr/dock/model/subsequent/RacingModeSubsequent;",
        "Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;",
        "()V",
        "racingModeAction",
        "",
        "racingModeCls",
        "racingModePkg",
        "invoke",
        "",
        "context",
        "Landroid/content/Context;",
        "state",
        "Lcom/zeekr/dock/model/DockState;",
        "dock_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRacingModeSubsequent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RacingModeSubsequent.kt\ncom/zeekr/dock/model/subsequent/RacingModeSubsequent\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,32:1\n193#2,2:33\n*S KotlinDebug\n*F\n+ 1 RacingModeSubsequent.kt\ncom/zeekr/dock/model/subsequent/RacingModeSubsequent\n*L\n28#1:33,2\n*E\n"
    }
.end annotation


# instance fields
.field private final racingModeAction:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final racingModeCls:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final racingModePkg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.zeekrc.racingmode"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zeekr/dock/model/subsequent/RacingModeSubsequent;->racingModePkg:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "com.zeekrc.racingmode.main.MainActivity"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zeekr/dock/model/subsequent/RacingModeSubsequent;->racingModeCls:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "com.zeekrc.trackmode.intent.ExternalStart"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/zeekr/dock/model/subsequent/RacingModeSubsequent;->racingModeAction:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public invoke(Landroid/content/Context;Lcom/zeekr/dock/model/DockState;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/dock/model/DockState;
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
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/zeekr/dock/model/DockState;->OPENED:Lcom/zeekr/dock/model/DockState;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zeekr/dock/model/subsequent/RacingModeSubsequent;->racingModeAction:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/content/ComponentName;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/zeekr/dock/model/subsequent/RacingModeSubsequent;->racingModePkg:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/zeekr/dock/model/subsequent/RacingModeSubsequent;->racingModeCls:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x10000000

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "Dock_"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-class v0, Lcom/zeekr/dock/model/subsequent/RacingModeSubsequent;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    return-void
.end method
