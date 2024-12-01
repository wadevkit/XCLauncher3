.class Lcom/zeekr/entertainment/children/mine/MineFragment$3;
.super Ljava/lang/Object;
.source "MineFragment.java"

# interfaces
.implements Lcom/zeekr/entertainment/children/mine/PersonAdapter$onUserEditListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/children/mine/MineFragment;->initAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/children/mine/MineFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/mine/MineFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/mine/MineFragment$3;->this$0:Lcom/zeekr/entertainment/children/mine/MineFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onUserEditView(Lcom/zeekr/entertainment/base/bean/child/UserInfo;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/entertainment/children/mine/MineFragment$3;->this$0:Lcom/zeekr/entertainment/children/mine/MineFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v1, p0, Lcom/zeekr/entertainment/children/mine/MineFragment$3;->this$0:Lcom/zeekr/entertainment/children/mine/MineFragment;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/zeekr/entertainment/children/mine/MineFragment;->access$100(Lcom/zeekr/entertainment/children/mine/MineFragment;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p2, v0, v1}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->get(Landroid/content/Context;Z[Ljava/lang/String;)Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lcom/zeekr/entertainment/children/mine/MineFragment;->access$002(Lcom/zeekr/entertainment/children/mine/MineFragment;Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/zeekr/entertainment/children/mine/MineFragment$3;->this$0:Lcom/zeekr/entertainment/children/mine/MineFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/zeekr/entertainment/children/mine/MineFragment;->access$000(Lcom/zeekr/entertainment/children/mine/MineFragment;)Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/zeekr/entertainment/children/mine/MineFragment$3$1;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/zeekr/entertainment/children/mine/MineFragment$3$1;-><init>(Lcom/zeekr/entertainment/children/mine/MineFragment$3;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->setOnConfirmInfoListener(Lcom/zeekr/entertainment/children/view/BabyInfoDialog$OnConfirmInfoListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/zeekr/entertainment/children/mine/MineFragment$3;->this$0:Lcom/zeekr/entertainment/children/mine/MineFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/zeekr/entertainment/children/mine/MineFragment;->access$000(Lcom/zeekr/entertainment/children/mine/MineFragment;)Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x2

    .line 48
    if-ne p2, v0, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lcom/zeekr/entertainment/children/mine/MineFragment$3;->this$0:Lcom/zeekr/entertainment/children/mine/MineFragment;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/zeekr/entertainment/children/mine/MineFragment$3;->this$0:Lcom/zeekr/entertainment/children/mine/MineFragment;

    .line 57
    .line 58
    invoke-static {v1, p1}, Lcom/zeekr/entertainment/children/mine/MineFragment;->access$300(Lcom/zeekr/entertainment/children/mine/MineFragment;Lcom/zeekr/entertainment/base/bean/child/UserInfo;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v0, v2, p1, v1}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->get(Landroid/content/Context;ZLcom/zeekr/entertainment/base/bean/child/UserInfo;[Ljava/lang/String;)Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p2, p1}, Lcom/zeekr/entertainment/children/mine/MineFragment;->access$002(Lcom/zeekr/entertainment/children/mine/MineFragment;Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/zeekr/entertainment/children/mine/MineFragment$3;->this$0:Lcom/zeekr/entertainment/children/mine/MineFragment;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/zeekr/entertainment/children/mine/MineFragment;->access$000(Lcom/zeekr/entertainment/children/mine/MineFragment;)Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lcom/zeekr/entertainment/children/mine/MineFragment$3$2;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lcom/zeekr/entertainment/children/mine/MineFragment$3$2;-><init>(Lcom/zeekr/entertainment/children/mine/MineFragment$3;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->setOnConfirmInfoListener(Lcom/zeekr/entertainment/children/view/BabyInfoDialog$OnConfirmInfoListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/zeekr/entertainment/children/mine/MineFragment$3;->this$0:Lcom/zeekr/entertainment/children/mine/MineFragment;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/zeekr/entertainment/children/mine/MineFragment;->access$000(Lcom/zeekr/entertainment/children/mine/MineFragment;)Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x4

    .line 95
    if-ne p2, v0, :cond_2

    .line 96
    .line 97
    iget-object p2, p0, Lcom/zeekr/entertainment/children/mine/MineFragment$3;->this$0:Lcom/zeekr/entertainment/children/mine/MineFragment;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/zeekr/entertainment/children/mine/MineFragment$3;->this$0:Lcom/zeekr/entertainment/children/mine/MineFragment;

    .line 104
    .line 105
    sget v2, Lcom/zeekr/entertainment/R$string;->switch_user:I

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/zeekr/entertainment/children/mine/MineFragment$3;->this$0:Lcom/zeekr/entertainment/children/mine/MineFragment;

    .line 112
    .line 113
    sget v3, Lcom/zeekr/entertainment/R$string;->switch_user_info:I

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Lcom/zeekr/entertainment/children/mine/MineFragment$3$3;

    .line 120
    .line 121
    invoke-direct {v3, p0, p1}, Lcom/zeekr/entertainment/children/mine/MineFragment$3$3;-><init>(Lcom/zeekr/entertainment/children/mine/MineFragment$3;Lcom/zeekr/entertainment/base/bean/child/UserInfo;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/entertainment/children/view/CommonDialog;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/entertainment/children/view/CommonDialog$OnConfirmBtnListener;)Lcom/zeekr/entertainment/children/view/CommonDialog;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p2, p1}, Lcom/zeekr/entertainment/children/mine/MineFragment;->access$602(Lcom/zeekr/entertainment/children/mine/MineFragment;Lcom/zeekr/entertainment/children/view/CommonDialog;)Lcom/zeekr/entertainment/children/view/CommonDialog;

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/zeekr/entertainment/children/mine/MineFragment$3;->this$0:Lcom/zeekr/entertainment/children/mine/MineFragment;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/zeekr/entertainment/children/mine/MineFragment;->access$600(Lcom/zeekr/entertainment/children/mine/MineFragment;)Lcom/zeekr/entertainment/children/view/CommonDialog;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_0
    return-void
.end method
