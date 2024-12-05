.class Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$1;
.super Landroid/os/AsyncTask;
.source "MultiDisplayLrcView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/io/File;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "Lcom/zeekr/mediawidget/data/LrcEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

.field final synthetic val$flag:Ljava/lang/String;


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$1;->doInBackground([Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/io/File;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/zeekr/mediawidget/data/LrcEntry;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/zeekr/mediawidget/utils/LrcUtils;->parseLrc([Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$1;->onPostExecute(Ljava/util/List;)V

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
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$1;->this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->access$000(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$1;->val$flag:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$1;->this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    invoke-static {v0, p1, v1}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->access$1500(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
