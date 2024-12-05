.class Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$3;
.super Landroid/os/AsyncTask;
.source "LrcView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

.field final synthetic val$flag:Ljava/lang/String;


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$3;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/utils/LrcUtils;->getContentFromNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$3;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$3;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$000(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$3;->val$flag:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$3;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->loadLrc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
