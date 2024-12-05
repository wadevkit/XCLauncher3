.class public final Lcom/zeekr/entertainment/game/DownloadDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "DownloadDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/entertainment/game/DownloadDialog$BtnClickListener;,
        Lcom/zeekr/entertainment/game/DownloadDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zeekr/entertainment/game/DownloadDialog;",
        "Landroidx/appcompat/app/AppCompatDialog;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Lcom/zeekr/component/button/ZeekrButton;",
        "lftBtn",
        "Lcom/zeekr/component/button/ZeekrButton;",
        "rightBtn",
        "Landroid/content/Context;",
        "context",
        "",
        "theme",
        "<init>",
        "(Landroid/content/Context;I)V",
        "Companion",
        "BtnClickListener",
        "entertainment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/entertainment/game/DownloadDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static btnClickListener:Lcom/zeekr/entertainment/game/DownloadDialog$BtnClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private lftBtn:Lcom/zeekr/component/button/ZeekrButton;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rightBtn:Lcom/zeekr/component/button/ZeekrButton;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/game/DownloadDialog$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/entertainment/game/DownloadDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/entertainment/game/DownloadDialog;->Companion:Lcom/zeekr/entertainment/game/DownloadDialog$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$setBtnClickListener$cp(Lcom/zeekr/entertainment/game/DownloadDialog$BtnClickListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/zeekr/entertainment/game/DownloadDialog;->btnClickListener:Lcom/zeekr/entertainment/game/DownloadDialog$BtnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/entertainment/game/DownloadDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/entertainment/game/DownloadDialog;->onCreate$lambda-1(Lcom/zeekr/entertainment/game/DownloadDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/entertainment/game/DownloadDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/entertainment/game/DownloadDialog;->onCreate$lambda-0(Lcom/zeekr/entertainment/game/DownloadDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final newInstance(Landroid/content/Context;Lcom/zeekr/entertainment/game/DownloadDialog$BtnClickListener;)Lcom/zeekr/entertainment/game/DownloadDialog;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/zeekr/entertainment/game/DownloadDialog$BtnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/entertainment/game/DownloadDialog;->Companion:Lcom/zeekr/entertainment/game/DownloadDialog$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/zeekr/entertainment/game/DownloadDialog$Companion;->newInstance(Landroid/content/Context;Lcom/zeekr/entertainment/game/DownloadDialog$BtnClickListener;)Lcom/zeekr/entertainment/game/DownloadDialog;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final onCreate$lambda-0(Lcom/zeekr/entertainment/game/DownloadDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/zeekr/entertainment/game/DownloadDialog;->btnClickListener:Lcom/zeekr/entertainment/game/DownloadDialog$BtnClickListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/zeekr/entertainment/game/DownloadDialog$BtnClickListener;->onLeftBtnClick()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final onCreate$lambda-1(Lcom/zeekr/entertainment/game/DownloadDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zeekr/entertainment/game/DownloadDialog;->btnClickListener:Lcom/zeekr/entertainment/game/DownloadDialog$BtnClickListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "it"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/zeekr/entertainment/game/DownloadDialog$BtnClickListener;->onRightBtnClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/zeekr/entertainment/R$layout;->download_dialog_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/zeekr/entertainment/R$id;->btn_left:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/zeekr/component/button/ZeekrButton;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/zeekr/entertainment/game/DownloadDialog;->lftBtn:Lcom/zeekr/component/button/ZeekrButton;

    .line 18
    .line 19
    sget p1, Lcom/zeekr/entertainment/R$id;->btn_right:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/zeekr/component/button/ZeekrButton;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/zeekr/entertainment/game/DownloadDialog;->rightBtn:Lcom/zeekr/component/button/ZeekrButton;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/zeekr/entertainment/game/DownloadDialog;->lftBtn:Lcom/zeekr/component/button/ZeekrButton;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/zeekr/entertainment/game/b;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/game/b;-><init>(Lcom/zeekr/entertainment/game/DownloadDialog;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/zeekr/entertainment/game/DownloadDialog;->rightBtn:Lcom/zeekr/component/button/ZeekrButton;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/zeekr/entertainment/game/c;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/game/c;-><init>(Lcom/zeekr/entertainment/game/DownloadDialog;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
