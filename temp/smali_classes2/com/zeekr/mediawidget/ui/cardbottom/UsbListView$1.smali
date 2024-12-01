.class Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$1;
.super Lcom/zeekr/mediawidget/utils/rx/RxIOTask;
.source "UsbListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/mediawidget/utils/rx/RxIOTask<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/zeekr/mediawidget/utils/rx/RxIOTask;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic doInIOThread(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$1;->doInIOThread(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public doInIOThread(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 2
    sget-object p1, Lcom/zeekr/mediawidget/resposity/UsbCache;->INSTANCE:Lcom/zeekr/mediawidget/resposity/UsbCache;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/resposity/UsbCache;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->access$002(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->access$000(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->access$100(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->access$200(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->access$300(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
