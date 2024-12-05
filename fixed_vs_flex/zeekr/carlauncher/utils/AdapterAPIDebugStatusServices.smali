.class public Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;
.super Landroid/app/Service;
.source "AdapterAPIDebugStatusServices.java"


# instance fields
.field private layoutParams:Landroid/view/WindowManager$LayoutParams;

.field private textView:Landroid/widget/TextView;

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

.method public static synthetic access$000(Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;->windowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x7f140030

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;->textView:Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance v1, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices$1;-><init>(Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
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
    iput-object v0, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;->windowManager:Landroid/view/WindowManager;

    .line 63
    .line 64
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 70
    .line 71
    const/16 v1, 0x55c

    .line 72
    .line 73
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 74
    .line 75
    const/16 v1, 0x14

    .line 76
    .line 77
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 78
    .line 79
    const/16 v1, 0xfa

    .line 80
    .line 81
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 82
    .line 83
    const/16 v1, 0x46

    .line 84
    .line 85
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 86
    .line 87
    const v1, 0x80308

    .line 88
    .line 89
    .line 90
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 91
    .line 92
    const v1, 0x800033

    .line 93
    .line 94
    .line 95
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 96
    .line 97
    const/16 v1, 0x7f4

    .line 98
    .line 99
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 100
    .line 101
    const/4 v1, -0x3

    .line 102
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 103
    .line 104
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;->textView:Landroid/widget/TextView;

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    new-instance v0, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;->textView:Landroid/widget/TextView;

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;->textView:Landroid/widget/TextView;

    .line 121
    .line 122
    const/4 v1, -0x1

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;->textView:Landroid/widget/TextView;

    .line 127
    .line 128
    const/high16 v1, 0x41d00000    # 26.0f

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;->textView:Landroid/widget/TextView;

    .line 134
    .line 135
    const/16 v1, 0x11

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;->textView:Landroid/widget/TextView;

    .line 141
    .line 142
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;->textView:Landroid/widget/TextView;

    .line 148
    .line 149
    const v1, 0x7f0800a1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;->windowManager:Landroid/view/WindowManager;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;->textView:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 160
    .line 161
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;->initView()V

    .line 165
    .line 166
    .line 167
    return-void
.end method
