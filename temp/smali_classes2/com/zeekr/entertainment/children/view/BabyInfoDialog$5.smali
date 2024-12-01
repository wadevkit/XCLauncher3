.class Lcom/zeekr/entertainment/children/view/BabyInfoDialog$5;
.super Ljava/lang/Object;
.source "BabyInfoDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$5;->this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

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
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$5;->this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->access$300(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$5;->this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/zeekr/entertainment/R$string;->notice_name_empty:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lcom/zeekr/dialog/toast/ZeekrToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$5;->this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/zeekr/entertainment/R$string;->notice_name_repeat:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lcom/zeekr/dialog/toast/ZeekrToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$5;->this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->access$100(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)Lcom/zeekr/entertainment/children/view/BabyInfoDialog$OnConfirmInfoListener;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$5;->this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->access$400(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$5;->this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 70
    .line 71
    new-instance v0, Lcom/zeekr/entertainment/base/bean/child/UserInfo;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/zeekr/entertainment/base/bean/child/UserInfo;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->access$002(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;Lcom/zeekr/entertainment/base/bean/child/UserInfo;)Lcom/zeekr/entertainment/base/bean/child/UserInfo;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$5;->this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->access$000(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)Lcom/zeekr/entertainment/base/bean/child/UserInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1}, Lcom/zeekr/entertainment/base/bean/child/UserInfo;->setAction(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$5;->this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->access$000(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)Lcom/zeekr/entertainment/base/bean/child/UserInfo;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/base/bean/child/UserInfo;->setActive(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$5;->this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->access$000(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)Lcom/zeekr/entertainment/base/bean/child/UserInfo;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v2}, Lcom/zeekr/entertainment/base/bean/child/UserInfo;->setAction(I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$5;->this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->access$000(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)Lcom/zeekr/entertainment/base/bean/child/UserInfo;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$5;->this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->access$200(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)Landroidx/appcompat/widget/AppCompatEditText;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/base/bean/child/UserInfo;->setName(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$5;->this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->access$000(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)Lcom/zeekr/entertainment/base/bean/child/UserInfo;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$5;->this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->access$500(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)Lcom/zeekr/entertainment/children/view/AgeFlowAdapter;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/zeekr/entertainment/children/view/AgeFlowAdapter;->getSelPos()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Lcom/zeekr/entertainment/base/bean/child/ChildYearHelper;->getAgeCodeIndex(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/base/bean/child/UserInfo;->setAgeCode(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$5;->this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->access$000(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)Lcom/zeekr/entertainment/base/bean/child/UserInfo;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$5;->this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->access$600(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$5;->this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->access$700(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    aget-object v0, v0, v1

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/base/bean/child/UserInfo;->setHeadPic(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$5;->this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->access$100(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)Lcom/zeekr/entertainment/children/view/BabyInfoDialog$OnConfirmInfoListener;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$5;->this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->access$000(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)Lcom/zeekr/entertainment/base/bean/child/UserInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {p1, v0}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$OnConfirmInfoListener;->onInfoOk(Lcom/zeekr/entertainment/base/bean/child/UserInfo;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$5;->this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 195
    .line 196
    .line 197
    return-void
.end method
