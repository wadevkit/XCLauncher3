.class final Lcom/zeekr/dock/FloatingDock$foldWindow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FloatingDock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dock/FloatingDock$foldWindow$1;->invoke(Lcom/zeekr/dock/ext/AnimCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "value",
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
.field final synthetic this$0:Lcom/zeekr/dock/FloatingDock;


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/FloatingDock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/dock/FloatingDock$foldWindow$1$1;->this$0:Lcom/zeekr/dock/FloatingDock;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/dock/FloatingDock$foldWindow$1$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zeekr/dock/FloatingDock$foldWindow$1$1;->this$0:Lcom/zeekr/dock/FloatingDock;

    new-instance v1, Lcom/zeekr/dock/FloatingDock$foldWindow$1$1$1;

    invoke-direct {v1, p1}, Lcom/zeekr/dock/FloatingDock$foldWindow$1$1$1;-><init>(I)V

    invoke-static {v0, v1}, Lcom/zeekr/dock/ext/FloatingWindowKt;->updateFloatingWindow(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
