.class final Lcom/zeekr/dialog/layout/BaseDialogLayout$dialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseDialogLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/layout/BaseDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zeekr/dialog/layout/BackgroundFullDialog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zeekr/dialog/layout/BackgroundFullDialog;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/zeekr/dialog/layout/BaseDialogLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/dialog/layout/BaseDialogLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout$dialog$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout$dialog$2;->this$0:Lcom/zeekr/dialog/layout/BaseDialogLayout;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zeekr/dialog/layout/BackgroundFullDialog;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/zeekr/dialog/layout/BackgroundFullDialog;

    iget-object v1, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout$dialog$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout$dialog$2;->this$0:Lcom/zeekr/dialog/layout/BaseDialogLayout;

    invoke-virtual {v2}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->getDialogParam$dialog_release()Lcom/zeekr/dialog/layout/DialogParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/dialog/layout/DialogParam;->getWindowType()I

    move-result v3

    iget-object v4, p0, Lcom/zeekr/dialog/layout/BaseDialogLayout$dialog$2;->this$0:Lcom/zeekr/dialog/layout/BaseDialogLayout;

    invoke-virtual {v4}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->getDialogParam$dialog_release()Lcom/zeekr/dialog/layout/DialogParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zeekr/dialog/layout/DialogParam;->getFullScreen()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zeekr/dialog/layout/BackgroundFullDialog;-><init>(Landroid/content/Context;Lcom/zeekr/dialog/layout/BaseDialogLayout;IZ)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/BaseDialogLayout$dialog$2;->invoke()Lcom/zeekr/dialog/layout/BackgroundFullDialog;

    move-result-object v0

    return-object v0
.end method
