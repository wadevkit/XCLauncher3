.class Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$6;
.super Lcom/zeekr/mediawidget/utils/rx/RxIOTask;
.source "UsbListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->loadFolderListOnInit(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$6;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/zeekr/mediawidget/utils/rx/RxIOTask;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$6;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$6;->lambda$doInIOThread$0(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$doInIOThread$0(Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/zeekr/mediawidget/resposity/UsbCache;->INSTANCE:Lcom/zeekr/mediawidget/resposity/UsbCache;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$6;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2, v1}, Lcom/zeekr/mediawidget/resposity/UsbCache;->put(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$6;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->access$002(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$6;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->access$200(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$6;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->isHost()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$6;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->access$1000(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1, v1}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->updateSlaveData(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$6;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->access$1100(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$6;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->access$1200(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic doInIOThread(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$6;->doInIOThread(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public doInIOThread(Ljava/lang/String;)Ljava/lang/Void;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$6;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "loadFolderListOnInit start..."

    const-string v2, "UsbListView"

    .line 3
    invoke-static {v2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->getUsbDataList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadFolderListOnInit end: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$6;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    invoke-static {v1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->access$700(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$6;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    invoke-static {v1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->access$700(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v3, Lcom/zeekr/mediawidget/ui/cardbottom/e0;

    invoke-direct {v3, p0, v0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/e0;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$6;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v2
.end method
