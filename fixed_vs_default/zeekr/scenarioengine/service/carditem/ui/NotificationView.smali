.class public final Lcom/zeekr/scenarioengine/service/carditem/ui/NotificationView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "NotificationView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\rR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zeekr/scenarioengine/service/carditem/ui/NotificationView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attributes",
        "Landroid/util/AttributeSet;",
        "style",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutNotificationBinding;",
        "btnBlock",
        "Lkotlin/Function1;",
        "Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;",
        "",
        "getBtnBlock",
        "()Lkotlin/jvm/functions/Function1;",
        "setBtnBlock",
        "(Lkotlin/jvm/functions/Function1;)V",
        "maxLength",
        "notificationBean",
        "initData",
        "carditem_plugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding:Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutNotificationBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private btnBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final maxLength:I

.field private notificationBean:Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0xf

    .line 3
    iput p2, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/NotificationView;->maxLength:I

    .line 4
    sget p2, Lcom/zeekr/scenarioengine/service/carditem/R$layout;->scenario_engine_layout_notification:I

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutNotificationBinding;->bind(Landroid/view/View;)Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutNotificationBinding;

    move-result-object p1

    const-string p2, "bind(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/NotificationView;->binding:Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutNotificationBinding;

    .line 7
    iget-object p1, p1, Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutNotificationBinding;->btnNotification:Landroid/widget/TextView;

    new-instance p2, Lcom/zeekr/scenarioengine/service/carditem/ui/a;

    invoke-direct {p2, p0}, Lcom/zeekr/scenarioengine/service/carditem/ui/a;-><init>(Lcom/zeekr/scenarioengine/service/carditem/ui/NotificationView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/scenarioengine/service/carditem/ui/NotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/zeekr/scenarioengine/service/carditem/ui/NotificationView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "notification btn click "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/NotificationView;->notificationBean:Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/zeekr/scenarioengine/service/carditem/utils/SELog;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/NotificationView;->btnBlock:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/NotificationView;->notificationBean:Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/scenarioengine/service/carditem/ui/NotificationView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/scenarioengine/service/carditem/ui/NotificationView;->_init_$lambda$0(Lcom/zeekr/scenarioengine/service/carditem/ui/NotificationView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getBtnBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/NotificationView;->btnBlock:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initData(Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;)V
    .locals 18
    .param p1    # Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "ivBg"

    .line 6
    .line 7
    const-string v0, "notificationBean"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "NotificationView initData "

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, " isNight "

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "getContext(...)"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lcom/zeekr/scenarioengine/service/carditem/AppUtilsKt;->dayNightState(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/zeekr/scenarioengine/service/carditem/utils/SELog;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Lcom/zeekr/scenarioengine/service/carditem/ui/NotificationView;->notificationBean:Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;

    .line 54
    .line 55
    iget-object v0, v1, Lcom/zeekr/scenarioengine/service/carditem/ui/NotificationView;->binding:Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutNotificationBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutNotificationBinding;->tvNotificationTitle:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/16 v6, 0xd

    .line 64
    .line 65
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 66
    .line 67
    const/4 v8, 0x2

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-le v11, v6, :cond_1

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;->getSubTitle()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    if-eqz v11, :cond_0

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v11, v10

    .line 90
    :goto_0
    if-le v11, v8, :cond_1

    .line 91
    .line 92
    invoke-virtual {v4, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;->getTitle()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v4, v9

    .line 106
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lcom/zeekr/scenarioengine/service/carditem/ui/NotificationView;->binding:Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutNotificationBinding;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutNotificationBinding;->tvNotificationSubtitle:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;->getSubTitle()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;->getTitle()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-eqz v11, :cond_3

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move v11, v10

    .line 131
    :goto_2
    if-le v11, v6, :cond_4

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-le v6, v8, :cond_4

    .line 138
    .line 139
    invoke-virtual {v4, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    iget v6, v1, Lcom/zeekr/scenarioengine/service/carditem/ui/NotificationView;->maxLength:I

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;->getTitle()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-eqz v11, :cond_5

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move v11, v10

    .line 161
    :goto_3
    sub-int/2addr v6, v11

    .line 162
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v4, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move-object v4, v9

    .line 183
    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Lcom/zeekr/scenarioengine/service/carditem/ui/NotificationView;->binding:Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutNotificationBinding;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutNotificationBinding;->tvNotificationMessage:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    const/16 v11, 0xc

    .line 201
    .line 202
    if-le v6, v11, :cond_8

    .line 203
    .line 204
    new-instance v6, Ljava/lang/StringBuffer;

    .line 205
    .line 206
    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v6, v10}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v10, "\n"

    .line 217
    .line 218
    invoke-virtual {v6, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-virtual {v4, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    goto :goto_5

    .line 240
    :cond_7
    move-object v4, v9

    .line 241
    :cond_8
    :goto_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, Lcom/zeekr/scenarioengine/service/carditem/ui/NotificationView;->binding:Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutNotificationBinding;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutNotificationBinding;->btnNotification:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;->getBtnTxt()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    :try_start_0
    new-instance v0, Lcom/zeekr/scenarioengine/service/carditem/ui/NotificationView$initData$1$type$1;

    .line 256
    .line 257
    invoke-direct {v0}, Lcom/zeekr/scenarioengine/service/carditem/ui/NotificationView$initData$1$type$1;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v4, Lcom/google/gson/Gson;

    .line 265
    .line 266
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;->getIvBg()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v4, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/util/HashMap;

    .line 278
    .line 279
    const-string v4, "dark"

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move-object v11, v4

    .line 286
    check-cast v11, Ljava/lang/String;

    .line 287
    .line 288
    const-string v4, "light"

    .line 289
    .line 290
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, Lcom/zeekr/scenarioengine/service/carditem/AppUtilsKt;->dayNightState(Landroid/content/Context;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_a

    .line 308
    .line 309
    iget-object v4, v1, Lcom/zeekr/scenarioengine/service/carditem/ui/NotificationView;->binding:Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutNotificationBinding;

    .line 310
    .line 311
    iget-object v10, v4, Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutNotificationBinding;->ivBg:Landroid/widget/ImageView;

    .line 312
    .line 313
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    const/4 v14, 0x6

    .line 319
    const/4 v15, 0x0

    .line 320
    invoke-static/range {v10 .. v15}, Lcom/zeekr/scenarioengine/service/carditem/AppUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v4, v1, Lcom/zeekr/scenarioengine/service/carditem/ui/NotificationView;->binding:Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutNotificationBinding;

    .line 324
    .line 325
    iget-object v4, v4, Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutNotificationBinding;->ivBg:Landroid/widget/ImageView;

    .line 326
    .line 327
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    if-nez v0, :cond_9

    .line 331
    .line 332
    return-void

    .line 333
    :cond_9
    invoke-static {v4, v0, v9, v8, v9}, Lcom/zeekr/scenarioengine/service/carditem/AppUtilsKt;->downloadIcon$default(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_a
    iget-object v4, v1, Lcom/zeekr/scenarioengine/service/carditem/ui/NotificationView;->binding:Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutNotificationBinding;

    .line 338
    .line 339
    iget-object v12, v4, Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutNotificationBinding;->ivBg:Landroid/widget/ImageView;

    .line 340
    .line 341
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const/4 v14, 0x0

    .line 345
    const/4 v15, 0x0

    .line 346
    const/16 v16, 0x6

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    move-object v13, v0

    .line 351
    invoke-static/range {v12 .. v17}, Lcom/zeekr/scenarioengine/service/carditem/AppUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v1, Lcom/zeekr/scenarioengine/service/carditem/ui/NotificationView;->binding:Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutNotificationBinding;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutNotificationBinding;->ivBg:Landroid/widget/ImageView;

    .line 357
    .line 358
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    if-nez v11, :cond_b

    .line 362
    .line 363
    return-void

    .line 364
    :cond_b
    invoke-static {v0, v11, v9, v8, v9}, Lcom/zeekr/scenarioengine/service/carditem/AppUtilsKt;->downloadIcon$default(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :catch_0
    move-exception v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, Lcom/zeekr/scenarioengine/service/carditem/ui/NotificationView;->binding:Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutNotificationBinding;

    .line 373
    .line 374
    iget-object v4, v0, Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutNotificationBinding;->ivBg:Landroid/widget/ImageView;

    .line 375
    .line 376
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;->getIvBg()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const/4 v6, 0x0

    .line 384
    const/4 v7, 0x0

    .line 385
    const/4 v8, 0x6

    .line 386
    const/4 v9, 0x0

    .line 387
    invoke-static/range {v4 .. v9}, Lcom/zeekr/scenarioengine/service/carditem/AppUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :goto_6
    return-void
.end method

.method public final setBtnBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/NotificationView;->btnBlock:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
