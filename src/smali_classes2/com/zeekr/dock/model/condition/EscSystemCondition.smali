.class public final Lcom/zeekr/dock/model/condition/EscSystemCondition;
.super Lcom/zeekr/dock/model/condition/base/BaseCondition;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/zeekr/dock/model/condition/EscSystemCondition;",
        "Lcom/zeekr/dock/model/condition/base/BaseCondition;",
        "position",
        "",
        "name",
        "",
        "(ILjava/lang/String;)V",
        "check",
        "",
        "dock_cs1eRelease"
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
        "SMAP\nEscSystemCondition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EscSystemCondition.kt\ncom/zeekr/dock/model/condition/EscSystemCondition\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,28:1\n197#2,2:29\n*S KotlinDebug\n*F\n+ 1 EscSystemCondition.kt\ncom/zeekr/dock/model/condition/EscSystemCondition\n*L\n25#1:29,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1, p1}, Lcom/zeekr/dock/model/condition/base/BaseCondition;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    const v1, 0x20020300

    invoke-virtual {v0, v1}, Lcom/zeekr/dock/signal/SignalManager;->b(I)I

    move-result v0

    const-string v1, "esc system = "

    const-string v2, "Dock_EscSystemCondition"

    invoke-static {v1, v0, v2}, Landroid/car/content/pm/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/zeekr/dock/model/condition/base/BaseCondition;->d:Z

    return-void
.end method