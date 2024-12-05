.class public abstract Lcom/zeekr/dock/model/prompt/base/BasePrompt;
.super Ljava/lang/Object;
.source "BasePrompt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dock/model/prompt/base/BasePrompt$ActionBuilder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J/\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0002\u0008\u000cJ8\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000fH$\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zeekr/dock/model/prompt/base/BasePrompt;",
        "",
        "()V",
        "checkPrompt",
        "",
        "context",
        "Landroid/content/Context;",
        "curState",
        "Lcom/zeekr/dock/model/DockState;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/zeekr/dock/model/prompt/base/BasePrompt$ActionBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "showPrompt",
        "accept",
        "Lkotlin/Function0;",
        "denial",
        "ActionBuilder",
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
        "SMAP\nBasePrompt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasePrompt.kt\ncom/zeekr/dock/model/prompt/base/BasePrompt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkPrompt(Landroid/content/Context;Lcom/zeekr/dock/model/DockState;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/dock/model/DockState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zeekr/dock/model/DockState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/dock/model/prompt/base/BasePrompt$ActionBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "curState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/zeekr/dock/model/prompt/base/BasePrompt$ActionBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/zeekr/dock/model/prompt/base/BasePrompt$ActionBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/zeekr/dock/model/prompt/base/BasePrompt$ActionBuilder;->getAcceptAction()Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {v0}, Lcom/zeekr/dock/model/prompt/base/BasePrompt$ActionBuilder;->getDenialAction()Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/zeekr/dock/model/prompt/base/BasePrompt;->showPrompt(Landroid/content/Context;Lcom/zeekr/dock/model/DockState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract showPrompt(Landroid/content/Context;Lcom/zeekr/dock/model/DockState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/dock/model/DockState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zeekr/dock/model/DockState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
