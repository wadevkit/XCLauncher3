.class final Lcom/zeekr/mediawidget/ui/widget/BaseMediaView$startMutexApp$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->n()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;

.field public final synthetic c:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView$startMutexApp$1$2;->b:Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView$startMutexApp$1$2;->c:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/zeekr/dialog/action/ZeekrDialogAction;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView$startMutexApp$1$2;->b:Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->j()Z

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView$startMutexApp$1$2;->c:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    invoke-virtual {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismiss()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method