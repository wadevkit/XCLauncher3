.class Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView$1;
.super Ljava/lang/Object;
.source "OverseaRadioView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->setClickEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView$1;->this$0:Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;

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
    .locals 0

    .line 1
    sget-object p1, Lcom/zeekr/mediawidget/utils/ClickUtil;->INSTANCE:Lcom/zeekr/mediawidget/utils/ClickUtil;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/ClickUtil;->isSharkClick()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView$1;->this$0:Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->access$000(Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
