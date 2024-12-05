.class public final Lcom/zeekr/component/dialog/ZeekrDialogAction;
.super Ljava/lang/Object;
.source "ZeekrDialogAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/dialog/ZeekrDialogAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/zeekr/component/dialog/ZeekrDialogAction;",
        "",
        "",
        "dismiss",
        "Lcom/zeekr/component/dialog/ZeekrDialogLayout;",
        "dialogLayout",
        "Lcom/zeekr/component/dialog/ZeekrDialogLayout;",
        "getDialogLayout",
        "()Lcom/zeekr/component/dialog/ZeekrDialogLayout;",
        "Lcom/zeekr/component/dialog/common/ZeekrFullDialog;",
        "dialog",
        "Lcom/zeekr/component/dialog/common/ZeekrFullDialog;",
        "getDialog",
        "()Lcom/zeekr/component/dialog/common/ZeekrFullDialog;",
        "setDialog",
        "(Lcom/zeekr/component/dialog/common/ZeekrFullDialog;)V",
        "<init>",
        "(Lcom/zeekr/component/dialog/ZeekrDialogLayout;)V",
        "Companion",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/dialog/ZeekrDialogAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private dialog:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dialogLayout:Lcom/zeekr/component/dialog/ZeekrDialogLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/component/dialog/ZeekrDialogAction$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->Companion:Lcom/zeekr/component/dialog/ZeekrDialogAction$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/zeekr/component/dialog/ZeekrDialogLayout;)V
    .locals 1
    .param p1    # Lcom/zeekr/component/dialog/ZeekrDialogLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dialogLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dialogLayout:Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dialog:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->dismissDialog()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final setDialog(Lcom/zeekr/component/dialog/common/ZeekrFullDialog;)V
    .locals 0
    .param p1    # Lcom/zeekr/component/dialog/common/ZeekrFullDialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dialog:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    .line 2
    .line 3
    return-void
.end method
