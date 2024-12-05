.class final Lcom/zeekr/lib/apps/dialog/EditAppDialog$binding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EditAppDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/lib/apps/dialog/EditAppDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;


# direct methods
.method public constructor <init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$binding$2;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$binding$2;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$binding$2;->invoke()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v0

    return-object v0
.end method
