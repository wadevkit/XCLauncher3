.class public Lcom/zeekr/carlauncher/utils/FloatDebugViewService;
.super Landroid/app/Service;
.source "FloatDebugViewService.java"


# instance fields
.field private layoutParams:Landroid/view/WindowManager$LayoutParams;

.field private rootView:Landroid/view/View;

.field private textClock:Landroid/widget/TextClock;

.field private textInfo:Landroid/widget/TextView;

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/carlauncher/utils/FloatDebugViewService;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->lambda$initView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/carlauncher/utils/FloatDebugViewService;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/zeekr/carlauncher/utils/FloatDebugViewService;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->rootView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/zeekr/carlauncher/utils/FloatDebugViewService;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->windowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->rootView:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a00af

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/zeekr/carlauncher/utils/c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/utils/c;-><init>(Lcom/zeekr/carlauncher/utils/FloatDebugViewService;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->rootView:Landroid/view/View;

    .line 19
    .line 20
    new-instance v1, Lcom/zeekr/carlauncher/utils/FloatDebugViewService$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/utils/FloatDebugViewService$1;-><init>(Lcom/zeekr/carlauncher/utils/FloatDebugViewService;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static isWindowExist()Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/WindowManagerGlobal;->getViewRootNames()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v6, "Root view is: "

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "FloatDebugViewService"

    .line 34
    .line 35
    invoke-static {v6, v5}, Lcom/zeekr/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const-string v5, "launcher_debug_window"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return v2
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->rootView:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private loadInfo()V
    .locals 13

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    const-string v2, "FloatDebugViewService"

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    :try_start_0
    const-string v4, "persist.adaptapi.debug"

    .line 10
    .line 11
    invoke-static {v4}, Lcom/zeekr/dataprovider/compat/SystemProperties;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "persist.sys.debug"

    .line 16
    .line 17
    invoke-static {v5}, Lcom/zeekr/dataprovider/compat/SystemProperties;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 35
    :goto_1
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const-string v4, "\u5df2\u5f00\u542f"

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const-string v4, "\u5df2\u5173\u95ed"

    .line 41
    .line 42
    :goto_2
    invoke-static {p0}, Lcom/ecarx/xui/adaptapi/device/Device;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/device/Device;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/ecarx/xui/adaptapi/device/Device;->getVehicleType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v5}, Lcom/ecarx/xui/adaptapi/device/Device;->getDHUType()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    const-string v5, "\u524d\u6392"

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const-string v5, "\u540e\u6392"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const-string v8, "\u672a\u77e5"

    .line 71
    .line 72
    move-object v5, v8

    .line 73
    :goto_3
    :try_start_1
    const-string v9, "5f09d8374@HEAD"

    .line 74
    .line 75
    const-string v10, "@"

    .line 76
    .line 77
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string v10, "ro.product.build.version_number"

    .line 82
    .line 83
    invoke-static {v10}, Lcom/zeekr/dataprovider/compat/SystemProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    new-instance v11, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v12, "\u4e2d\u95f4\u4ef6\u8c03\u8bd5"

    .line 93
    .line 94
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v1, "2024-08-09 10:36:56@"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    aget-object v1, v9, v7

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->textInfo:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    const-string v1, "loadInfo throw"

    .line 174
    .line 175
    invoke-static {v2, v1, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->textInfo:Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string v1, "loadInfo exception"

    .line 188
    .line 189
    invoke-static {v2, v1, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->textInfo:Landroid/widget/TextView;

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_4
    return-void
.end method

.method private removeView(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "stopSelf"

    .line 2
    .line 3
    const-string v1, "FloatDebugViewService"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->windowManager:Landroid/view/WindowManager;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception v2

    .line 20
    :try_start_1
    const-string v3, "removeViewImmediate"

    .line 21
    .line 22
    invoke-static {v1, v3, v2}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->windowManager:Landroid/view/WindowManager;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    :try_start_3
    const-string v2, "removeView"

    .line 33
    .line 34
    invoke-static {v1, v2, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    return-void

    .line 39
    :goto_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static removeViewIfExist(Landroid/app/Activity;)Z
    .locals 12

    .line 1
    const-string v0, "stopService"

    .line 2
    .line 3
    const-class v1, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;

    .line 4
    .line 5
    const-string v2, "FloatDebugViewService"

    .line 6
    .line 7
    sget-object v3, Lcom/zeekr/carlauncher/CarLauncherApp;->sInstance:Lcom/zeekr/carlauncher/CarLauncherApp;

    .line 8
    .line 9
    const-string v4, "window"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/view/WindowManager;

    .line 16
    .line 17
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/view/WindowManagerGlobal;->getViewRootNames()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    array-length v6, v5

    .line 26
    const/4 v7, 0x0

    .line 27
    move v8, v7

    .line 28
    :goto_0
    if-ge v8, v6, :cond_1

    .line 29
    .line 30
    aget-object v9, v5, v8

    .line 31
    .line 32
    new-instance v10, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v11, "Root view is: "

    .line 38
    .line 39
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const-string v11, ""

    .line 50
    .line 51
    invoke-static {v11, v10}, Lcom/zeekr/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    const-string v10, "launcher_debug_window"

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4, v9}, Landroid/view/WindowManagerGlobal;->getRootView(Ljava/lang/String;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :try_start_0
    invoke-interface {v3, v4}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    new-instance v3, Landroid/content/Intent;

    .line 72
    .line 73
    invoke-direct {v3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_0
    move-exception v3

    .line 84
    goto :goto_4

    .line 85
    :catch_0
    move-exception v5

    .line 86
    :try_start_1
    const-string v6, "removeViewImmediate"

    .line 87
    .line 88
    invoke-static {v2, v6, v5}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-interface {v3, v4}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception v3

    .line 96
    :try_start_3
    const-string v4, "removeView"

    .line 97
    .line 98
    invoke-static {v2, v4, v3}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    :goto_2
    new-instance v3, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-direct {v3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_3
    const/4 p0, 0x1

    .line 108
    return p0

    .line 109
    :goto_4
    new-instance v4, Landroid/content/Intent;

    .line 110
    .line 111
    invoke-direct {v4, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v4}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw v3

    .line 121
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    return v7
.end method

.method public static final startOnIfBossPlatfrom(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/ecarx/xui/adaptapi/device/Device;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/device/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "startOnIfBossPlatfrom"

    .line 6
    .line 7
    const-string v2, "FloatDebugViewService"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "startOnIfBossPlatfrom,getSupplierCode="

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/ecarx/xui/adaptapi/device/Device;->getSupplierCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "512013"

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/ecarx/xui/adaptapi/device/Device;->getSupplierCode()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Landroid/content/Intent;

    .line 51
    .line 52
    const-class v1, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x10000000

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "package:"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string v0, "window"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/WindowManager;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->windowManager:Landroid/view/WindowManager;

    .line 63
    .line 64
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 73
    .line 74
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 75
    .line 76
    const-string v1, "launcher_debug_window"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 82
    .line 83
    const/16 v1, 0x172

    .line 84
    .line 85
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 86
    .line 87
    const/4 v1, -0x2

    .line 88
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 89
    .line 90
    const v1, 0x80308

    .line 91
    .line 92
    .line 93
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 94
    .line 95
    const v1, 0x800033

    .line 96
    .line 97
    .line 98
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 99
    .line 100
    const/16 v1, 0x7f4

    .line 101
    .line 102
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 103
    .line 104
    const/4 v1, -0x3

    .line 105
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 106
    .line 107
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->rootView:Landroid/view/View;

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v1, 0x7f0d003c

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->rootView:Landroid/view/View;

    .line 124
    .line 125
    const v1, 0x7f0a049b

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/TextClock;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->textClock:Landroid/widget/TextClock;

    .line 135
    .line 136
    const-string v1, "MM\u6708dd\u65e5 HH:mm:ss"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextClock;->setFormat12Hour(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->textClock:Landroid/widget/TextClock;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextClock;->setFormat24Hour(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->textClock:Landroid/widget/TextClock;

    .line 147
    .line 148
    const/high16 v1, -0x10000

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->textClock:Landroid/widget/TextClock;

    .line 154
    .line 155
    const/high16 v1, 0x41d00000    # 26.0f

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->textClock:Landroid/widget/TextClock;

    .line 161
    .line 162
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->rootView:Landroid/view/View;

    .line 168
    .line 169
    const v1, 0x7f0a047e

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->textInfo:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->windowManager:Landroid/view/WindowManager;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->rootView:Landroid/view/View;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 185
    .line 186
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->initView()V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->loadInfo()V

    .line 193
    .line 194
    .line 195
    :cond_1
    return-void
.end method
