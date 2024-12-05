.class final Lcom/zeekr/mediawidget/ui/widget/AppLabMusicView$setClickEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppLabMusicView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/widget/AppLabMusicView;->setClickEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/widget/AppLabMusicView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/widget/AppLabMusicView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/AppLabMusicView$setClickEvents$1;->this$0:Lcom/zeekr/mediawidget/ui/widget/AppLabMusicView;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/AppLabMusicView$setClickEvents$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/AppLabMusicView$setClickEvents$1;->this$0:Lcom/zeekr/mediawidget/ui/widget/AppLabMusicView;

    iget-object p1, p1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/AppLabMusicView$setClickEvents$1;->this$0:Lcom/zeekr/mediawidget/ui/widget/AppLabMusicView;

    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/widget/AppLabMusicView;->access$getTAG$p(Lcom/zeekr/mediawidget/ui/widget/AppLabMusicView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "openApp By Play STATE_NONE"

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/AppLabMusicView$setClickEvents$1;->this$0:Lcom/zeekr/mediawidget/ui/widget/AppLabMusicView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->openApp(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/AppLabMusicView$setClickEvents$1;->this$0:Lcom/zeekr/mediawidget/ui/widget/AppLabMusicView;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->playStateClick()V

    :goto_0
    return-void
.end method
