.class Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView$2;
.super Ljava/lang/Object;
.source "SpaceSwitchDialogContentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView$2;->this$0:Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;

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
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView$2;->this$0:Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;->access$000(Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;)Lcom/zeekr/entertainment/children/view/SoundPopupWindow$ViewInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView$2;->this$0:Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;->access$100(Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView$2;->this$0:Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;->access$000(Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;)Lcom/zeekr/entertainment/children/view/SoundPopupWindow$ViewInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "oneWorld"

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-interface {v0, p1, v1, v2}, Lcom/zeekr/entertainment/children/view/SoundPopupWindow$ViewInterface;->onChildViewClick(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
