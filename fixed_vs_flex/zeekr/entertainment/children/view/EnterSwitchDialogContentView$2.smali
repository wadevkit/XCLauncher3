.class Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView$2;
.super Ljava/lang/Object;
.source "EnterSwitchDialogContentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView$2;->this$0:Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView$2;->this$0:Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView;->access$000(Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView;)Lcom/zeekr/entertainment/children/view/SoundPopupWindow$ViewInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView$2;->this$0:Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView;->access$000(Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView;)Lcom/zeekr/entertainment/children/view/SoundPopupWindow$ViewInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "oneWorld"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-interface {v0, p1, v1, v2}, Lcom/zeekr/entertainment/children/view/SoundPopupWindow$ViewInterface;->onChildViewClick(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
