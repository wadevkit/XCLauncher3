.class Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2$1;
.super Ljava/lang/Object;
.source "ChildrenHomeFragment.java"

# interfaces
.implements Lcom/zeekr/entertainment/children/view/SoundPopupWindow$ViewInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2$1;->this$1:Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChildViewClick(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2$1;->this$1:Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2;->this$0:Lcom/zeekr/entertainment/children/ChildrenHomeFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->access$300(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)Lcom/zeekr/entertainment/children/view/SoundPopupWindow;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/view/SoundPopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    const-string p1, "oneWorld"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2$1;->this$1:Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2;->this$0:Lcom/zeekr/entertainment/children/ChildrenHomeFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->access$500(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/EntertainmentViewModel;->setLastWorld(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "ageClick"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2$1;->this$1:Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2;->this$0:Lcom/zeekr/entertainment/children/ChildrenHomeFragment;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->access$600(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)Lcom/zeekr/entertainment/base/bean/child/UserInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2$1;->this$1:Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2;->this$0:Lcom/zeekr/entertainment/children/ChildrenHomeFragment;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->access$600(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)Lcom/zeekr/entertainment/base/bean/child/UserInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p3}, Lcom/zeekr/entertainment/base/bean/child/UserInfo;->setAgeCode(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2$1;->this$1:Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2;->this$0:Lcom/zeekr/entertainment/children/ChildrenHomeFragment;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->access$600(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)Lcom/zeekr/entertainment/base/bean/child/UserInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x2

    .line 71
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/base/bean/child/UserInfo;->setAction(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2$1;->this$1:Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2;->this$0:Lcom/zeekr/entertainment/children/ChildrenHomeFragment;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->access$700(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2$1;->this$1:Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2;->this$0:Lcom/zeekr/entertainment/children/ChildrenHomeFragment;

    .line 85
    .line 86
    invoke-static {p2}, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->access$600(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)Lcom/zeekr/entertainment/base/bean/child/UserInfo;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->updateUserInfo(Lcom/zeekr/entertainment/base/bean/child/UserInfo;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2$1;->this$1:Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2;->this$0:Lcom/zeekr/entertainment/children/ChildrenHomeFragment;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->access$400(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2$1;->this$1:Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2;

    .line 102
    .line 103
    iget-object p2, p2, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2;->this$0:Lcom/zeekr/entertainment/children/ChildrenHomeFragment;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v1, "iv_age_"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2$1;->this$1:Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2;->this$0:Lcom/zeekr/entertainment/children/ChildrenHomeFragment;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "drawable"

    .line 139
    .line 140
    invoke-virtual {p2, p3, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_0
    return-void
.end method
