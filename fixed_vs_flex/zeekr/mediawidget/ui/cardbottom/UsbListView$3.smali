.class Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$3;
.super Ljava/lang/Object;
.source "UsbListView.java"

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnItemClickListener;


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
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$3;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p3, "onItemClick1:"

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p3, ";mPlayerController="

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$3;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    .line 24
    .line 25
    invoke-static {p3}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->access$500(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)Lcom/zeekr/mediawidget/base/IListPlayerController;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "UsbListView"

    .line 37
    .line 38
    invoke-static {p3, p2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    instance-of p2, p1, Lcom/zeekr/mediawidget/data/UsbMedia;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    check-cast p1, Lcom/zeekr/mediawidget/data/UsbMedia;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/UsbMedia;->getItemType()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 p3, 0x1

    .line 52
    if-ne p2, p3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getFolderName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$3;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->access$400(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$3;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->access$600(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lcom/zeekr/mediawidget/resposity/UsbCache;->INSTANCE:Lcom/zeekr/mediawidget/resposity/UsbCache;

    .line 69
    .line 70
    iget-object p3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$3;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2, p3, p1}, Lcom/zeekr/mediawidget/resposity/UsbCache;->put(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$3;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->access$500(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)Lcom/zeekr/mediawidget/base/IListPlayerController;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$3;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    .line 89
    .line 90
    invoke-static {p2}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->access$500(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)Lcom/zeekr/mediawidget/base/IListPlayerController;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2, p1}, Lcom/zeekr/mediawidget/base/IListPlayerController;->playItem(Lcom/zeekr/mediawidget/data/Media;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    return-void
.end method
