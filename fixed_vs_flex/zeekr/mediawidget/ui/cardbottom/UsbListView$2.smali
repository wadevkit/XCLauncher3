.class Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$2;
.super Ljava/lang/Object;
.source "UsbListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->configViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$2;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$2;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->access$002(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/zeekr/mediawidget/resposity/UsbCache;->INSTANCE:Lcom/zeekr/mediawidget/resposity/UsbCache;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$2;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/zeekr/mediawidget/resposity/UsbCache;->put(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$2;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->access$000(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->access$100(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$2;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->access$400(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$2;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->access$200(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
