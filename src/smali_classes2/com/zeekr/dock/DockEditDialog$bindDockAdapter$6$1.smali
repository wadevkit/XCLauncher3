.class final Lcom/zeekr/dock/DockEditDialog$bindDockAdapter$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public final synthetic b:Lcom/zeekr/dock/DockEditDialog;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/DockEditDialog;I)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dock/DockEditDialog$bindDockAdapter$6$1;->b:Lcom/zeekr/dock/DockEditDialog;

    iput p2, p0, Lcom/zeekr/dock/DockEditDialog$bindDockAdapter$6$1;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog$bindDockAdapter$6$1;->b:Lcom/zeekr/dock/DockEditDialog;

    iget v1, p0, Lcom/zeekr/dock/DockEditDialog$bindDockAdapter$6$1;->c:I

    invoke-static {v0, v1}, Lcom/zeekr/dock/DockEditDialog;->d(Lcom/zeekr/dock/DockEditDialog;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method