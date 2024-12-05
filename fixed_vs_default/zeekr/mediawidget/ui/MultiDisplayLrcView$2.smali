.class Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$2;
.super Landroid/os/AsyncTask;
.source "MultiDisplayLrcView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->loadLrc(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "Lcom/zeekr/mediawidget/data/LrcEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

.field final synthetic val$flag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$2;->this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$2;->val$flag:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$2;->doInBackground([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zeekr/mediawidget/data/LrcEntry;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/zeekr/mediawidget/utils/LrcUtils;->parseLrc([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$2;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/mediawidget/data/LrcEntry;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$2;->this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->access$000(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$2;->val$flag:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$2;->this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    invoke-static {v0, p1, v1}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->access$1500(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
