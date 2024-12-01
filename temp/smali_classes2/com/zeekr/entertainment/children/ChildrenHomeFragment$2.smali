.class Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2;
.super Ljava/lang/Object;
.source "ChildrenHomeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->onViewInit(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/children/ChildrenHomeFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2;->this$0:Lcom/zeekr/entertainment/children/ChildrenHomeFragment;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2;->this$0:Lcom/zeekr/entertainment/children/ChildrenHomeFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->access$200(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getCurrentUseYear()Lcom/zeekr/entertainment/base/bean/child/ChildYear;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2;->this$0:Lcom/zeekr/entertainment/children/ChildrenHomeFragment;

    .line 12
    .line 13
    new-instance v1, Lcom/zeekr/entertainment/children/view/SoundPopupWindow$Builder;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lcom/zeekr/entertainment/children/view/SoundPopupWindow$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2;->this$0:Lcom/zeekr/entertainment/children/ChildrenHomeFragment;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p1}, Lcom/zeekr/entertainment/base/bean/child/ChildYearHelper;->getAgePartIndex(Lcom/zeekr/entertainment/base/bean/child/ChildYear;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v2, v3, p1}, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/zeekr/entertainment/children/view/SoundPopupWindow$Builder;->setView(Landroid/view/View;)Lcom/zeekr/entertainment/children/view/SoundPopupWindow$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v1, 0x1d4

    .line 42
    .line 43
    const/16 v2, 0x184

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Lcom/zeekr/entertainment/children/view/SoundPopupWindow$Builder;->setWidthAndHeight(II)Lcom/zeekr/entertainment/children/view/SoundPopupWindow$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/view/SoundPopupWindow$Builder;->builder()Lcom/zeekr/entertainment/children/view/SoundPopupWindow;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->access$302(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;Lcom/zeekr/entertainment/children/view/SoundPopupWindow;)Lcom/zeekr/entertainment/children/view/SoundPopupWindow;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2;->this$0:Lcom/zeekr/entertainment/children/ChildrenHomeFragment;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->access$300(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)Lcom/zeekr/entertainment/children/view/SoundPopupWindow;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2;->this$0:Lcom/zeekr/entertainment/children/ChildrenHomeFragment;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->access$400(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    const/16 v2, 0x20

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/zeekr/entertainment/children/view/SoundPopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2;->this$0:Lcom/zeekr/entertainment/children/ChildrenHomeFragment;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->access$300(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)Lcom/zeekr/entertainment/children/view/SoundPopupWindow;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2$1;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2$1;-><init>(Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/children/view/SoundPopupWindow;->setChildClickListener(Lcom/zeekr/entertainment/children/view/SoundPopupWindow$ViewInterface;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
