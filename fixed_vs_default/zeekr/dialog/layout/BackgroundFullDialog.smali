.class public final Lcom/zeekr/dialog/layout/BackgroundFullDialog;
.super Landroid/app/Dialog;
.source "BackgroundFullDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0015J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R0\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00188\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/zeekr/dialog/layout/BackgroundFullDialog;",
        "Landroid/app/Dialog;",
        "",
        "bits",
        "",
        "on",
        "",
        "setWindowFlag",
        "Landroid/view/MotionEvent;",
        "event",
        "passTouchThrough",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "ev",
        "dispatchTouchEvent",
        "onTouchEvent",
        "Lcom/zeekr/dialog/layout/BaseDialogLayout;",
        "contentView",
        "Lcom/zeekr/dialog/layout/BaseDialogLayout;",
        "windowType",
        "I",
        "fullScreen",
        "Z",
        "Lkotlin/Function1;",
        "dialogDispatchTouchListener",
        "Lkotlin/jvm/functions/Function1;",
        "getDialogDispatchTouchListener$dialog_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setDialogDispatchTouchListener$dialog_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/zeekr/dialog/layout/BaseDialogLayout;IZ)V",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final contentView:Lcom/zeekr/dialog/layout/BaseDialogLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dialogDispatchTouchListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fullScreen:Z

.field private final windowType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/dialog/layout/BaseDialogLayout;IZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/dialog/layout/BaseDialogLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/zeekr/dialog/R$style;->Zeekr_dialog_theme:I

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/zeekr/dialog/layout/BackgroundFullDialog;->contentView:Lcom/zeekr/dialog/layout/BaseDialogLayout;

    .line 17
    .line 18
    iput p3, p0, Lcom/zeekr/dialog/layout/BackgroundFullDialog;->windowType:I

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/zeekr/dialog/layout/BackgroundFullDialog;->fullScreen:Z

    .line 21
    .line 22
    return-void
.end method

.method private final passTouchThrough(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BackgroundFullDialog;->contentView:Lcom/zeekr/dialog/layout/BaseDialogLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->passTouchThroughOut$dialog_release(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setWindowFlag(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 15
    .line 16
    or-int/2addr p1, p2

    .line 17
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    not-int p1, p1

    .line 23
    and-int/2addr p1, p2

    .line 24
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BackgroundFullDialog;->dialogDispatchTouchListener:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x1000000

    .line 24
    .line 25
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/zeekr/dialog/layout/BackgroundFullDialog;->windowType:I

    .line 34
    .line 35
    invoke-static {v0}, Lcom/zeekr/dialog/extention/SizeExtKt;->hasSetValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v0, p0, Lcom/zeekr/dialog/layout/BackgroundFullDialog;->windowType:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/16 v0, 0x700

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/zeekr/dialog/layout/BackgroundFullDialog;->fullScreen:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const v0, 0xc000100

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0, v1}, Lcom/zeekr/dialog/layout/BackgroundFullDialog;->setWindowFlag(IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 v0, 0xc000000

    .line 67
    .line 68
    invoke-direct {p0, v0, v1}, Lcom/zeekr/dialog/layout/BackgroundFullDialog;->setWindowFlag(IZ)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 v0, -0x1

    .line 72
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/zeekr/dialog/layout/BackgroundFullDialog;->fullScreen:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v0, p1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/zeekr/dialog/layout/BackgroundFullDialog;->contentView:Lcom/zeekr/dialog/layout/BaseDialogLayout;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lcom/zeekr/dialog/layout/BackgroundFullDialog;->contentView:Lcom/zeekr/dialog/layout/BaseDialogLayout;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    check-cast p1, Landroid/view/ViewGroup;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BackgroundFullDialog;->contentView:Lcom/zeekr/dialog/layout/BaseDialogLayout;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/zeekr/dialog/layout/BackgroundFullDialog;->contentView:Lcom/zeekr/dialog/layout/BaseDialogLayout;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/zeekr/dialog/layout/BackgroundFullDialog;->contentView:Lcom/zeekr/dialog/layout/BaseDialogLayout;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/dialog/layout/BackgroundFullDialog;->contentView:Lcom/zeekr/dialog/layout/BaseDialogLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/zeekr/dialog/layout/BackgroundFullDialog;->contentView:Lcom/zeekr/dialog/layout/BaseDialogLayout;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/zeekr/dialog/layout/BackgroundFullDialog;->passTouchThrough(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final setDialogDispatchTouchListener$dialog_release(Lkotlin/jvm/functions/Function1;)V
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
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/dialog/layout/BackgroundFullDialog;->dialogDispatchTouchListener:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
