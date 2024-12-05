.class final Lcom/zeekr/dock/ext/ScaleClickEventKt$onScaleClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScaleClickEvent.kt"

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
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $duration:I

.field final synthetic $lastInvoke:Lkotlin/jvm/internal/Ref$LongRef;


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/dock/ext/ScaleClickEventKt$onScaleClick$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/zeekr/dock/ext/ScaleClickEventKt$onScaleClick$1;->$lastInvoke:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/zeekr/dock/ext/ScaleClickEventKt$onScaleClick$1;->$duration:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/zeekr/dock/ext/ScaleClickEventKt$onScaleClick$1;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/zeekr/dock/ext/ScaleClickEventKt$onScaleClick$1;->$lastInvoke:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :cond_0
    return-void
.end method
