.class Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter$1;
.super Ljava/lang/Object;
.source "OnlineListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;->setNewInstance(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter$1;->this$0:Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter$1;->this$0:Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;->access$000(Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;)Lcom/zeekr/mediawidget/data/Media;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter$1;->this$0:Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;->access$000(Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;)Lcom/zeekr/mediawidget/data/Media;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->clone()Lcom/zeekr/mediawidget/data/Media;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter$1;->this$0:Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;->access$002(Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;Lcom/zeekr/mediawidget/data/Media;)Lcom/zeekr/mediawidget/data/Media;

    .line 23
    .line 24
    .line 25
    const-string v1, "OnlineListAdapter"

    .line 26
    .line 27
    const-string v2, "\u91cd\u65b0\u9009\u4e2d..."

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter$1;->this$0:Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;->select(Lcom/zeekr/mediawidget/data/Media;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
