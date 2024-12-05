.class Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$11$1;
.super Ljava/lang/Object;
.source "UsbListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$11;->doInIOThread(Ljava/lang/String;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$11;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$11;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$11$1;->this$1:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$11;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$11$1;->val$list:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$11$1;->this$1:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$11;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$11;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->isHost()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$11$1;->this$1:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$11;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$11;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->access$1000(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$11$1;->val$list:Ljava/util/List;

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->updateSlaveData(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$11$1;->this$1:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$11;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$11;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$11$1;->val$list:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->access$1300(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
