.class Lcom/zeekr/mediawidget/utils/rx/RxJavaUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/zeekr/mediawidget/utils/rx/RxUITask<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/zeekr/mediawidget/utils/rx/RxUITask;

    iget-object v0, p1, Lcom/zeekr/mediawidget/utils/rx/RxUITask;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/zeekr/mediawidget/utils/rx/IRxUITask;->a(Ljava/lang/Object;)V

    return-void
.end method
