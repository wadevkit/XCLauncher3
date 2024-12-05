.class Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$12;
.super Lcom/zeekr/mediawidget/utils/rx/RxIOTask;
.source "UsbListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->loadFolderList(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$12;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

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

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$12;->doInIOThread(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public doInIOThread(Ljava/lang/String;)Ljava/lang/Void;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$12;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "loadFolderList start..."

    const-string v2, "UsbListView"

    .line 3
    invoke-static {v2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->getUsbDataList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadFolderList end: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$12;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    invoke-static {v1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->access$700(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$12;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    invoke-static {v1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->access$700(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v3, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$12$1;

    invoke-direct {v3, p0, v0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$12$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$12;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v2
.end method
