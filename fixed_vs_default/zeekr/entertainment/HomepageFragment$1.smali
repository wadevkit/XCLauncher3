.class Lcom/zeekr/entertainment/HomepageFragment$1;
.super Ljava/lang/Object;
.source "HomepageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/HomepageFragment;->onViewInit(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/HomepageFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/HomepageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/HomepageFragment$1;->this$0:Lcom/zeekr/entertainment/HomepageFragment;

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
    iget-object p1, p0, Lcom/zeekr/entertainment/HomepageFragment$1;->this$0:Lcom/zeekr/entertainment/HomepageFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zeekr/entertainment/HomepageFragment;->access$000(Lcom/zeekr/entertainment/HomepageFragment;)Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->isSupportChildren()Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/HomepageFragment$1;->this$0:Lcom/zeekr/entertainment/HomepageFragment;

    .line 25
    .line 26
    new-instance v0, Lcom/zeekr/entertainment/children/view/SoundPopupWindow$Builder;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lcom/zeekr/entertainment/children/view/SoundPopupWindow$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/zeekr/entertainment/HomepageFragment$1;->this$0:Lcom/zeekr/entertainment/HomepageFragment;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/children/view/SoundPopupWindow$Builder;->setView(Landroid/view/View;)Lcom/zeekr/entertainment/children/view/SoundPopupWindow$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x128

    .line 51
    .line 52
    const/16 v2, 0xd8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/zeekr/entertainment/children/view/SoundPopupWindow$Builder;->setWidthAndHeight(II)Lcom/zeekr/entertainment/children/view/SoundPopupWindow$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/zeekr/entertainment/children/view/SoundPopupWindow$Builder;->builder()Lcom/zeekr/entertainment/children/view/SoundPopupWindow;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lcom/zeekr/entertainment/HomepageFragment;->access$102(Lcom/zeekr/entertainment/HomepageFragment;Lcom/zeekr/entertainment/children/view/SoundPopupWindow;)Lcom/zeekr/entertainment/children/view/SoundPopupWindow;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/zeekr/entertainment/HomepageFragment$1;->this$0:Lcom/zeekr/entertainment/HomepageFragment;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/zeekr/entertainment/HomepageFragment;->access$100(Lcom/zeekr/entertainment/HomepageFragment;)Lcom/zeekr/entertainment/children/view/SoundPopupWindow;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/zeekr/entertainment/HomepageFragment$1;->this$0:Lcom/zeekr/entertainment/HomepageFragment;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/zeekr/entertainment/HomepageFragment;->access$200(Lcom/zeekr/entertainment/HomepageFragment;)Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/zeekr/entertainment/HomepageFragment$1;->this$0:Lcom/zeekr/entertainment/HomepageFragment;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v2, Lcom/zeekr/entertainment/R$dimen;->content_margin_left_add_tool:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/zeekr/entertainment/children/view/SoundPopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/zeekr/entertainment/HomepageFragment$1;->this$0:Lcom/zeekr/entertainment/HomepageFragment;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/zeekr/entertainment/HomepageFragment;->access$100(Lcom/zeekr/entertainment/HomepageFragment;)Lcom/zeekr/entertainment/children/view/SoundPopupWindow;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lcom/zeekr/entertainment/HomepageFragment$1$1;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/HomepageFragment$1$1;-><init>(Lcom/zeekr/entertainment/HomepageFragment$1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/children/view/SoundPopupWindow;->setChildClickListener(Lcom/zeekr/entertainment/children/view/SoundPopupWindow$ViewInterface;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
