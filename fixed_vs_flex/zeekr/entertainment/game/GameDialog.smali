.class public final Lcom/zeekr/entertainment/game/GameDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "GameDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/entertainment/game/GameDialog$BtnClickListener;,
        Lcom/zeekr/entertainment/game/GameDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001c\u001bB\u0019\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/zeekr/entertainment/game/GameDialog;",
        "Landroidx/appcompat/app/AppCompatDialog;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Lcom/zeekr/component/segement/ZeekrSegementHorizontal;",
        "segementHorizontal",
        "Lcom/zeekr/component/segement/ZeekrSegementHorizontal;",
        "Lcom/zeekr/component/button/ZeekrButton;",
        "lftBtn",
        "Lcom/zeekr/component/button/ZeekrButton;",
        "rightBtn",
        "",
        "",
        "nameList",
        "[Ljava/lang/String;",
        "Landroidx/constraintlayout/widget/Group;",
        "guid_one",
        "Landroidx/constraintlayout/widget/Group;",
        "guid_two",
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
.field public static final Companion:Lcom/zeekr/entertainment/game/GameDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static btnClickListener:Lcom/zeekr/entertainment/game/GameDialog$BtnClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private guid_one:Landroidx/constraintlayout/widget/Group;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private guid_two:Landroidx/constraintlayout/widget/Group;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lftBtn:Lcom/zeekr/component/button/ZeekrButton;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final nameList:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rightBtn:Lcom/zeekr/component/button/ZeekrButton;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private segementHorizontal:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/game/GameDialog$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/entertainment/game/GameDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/entertainment/game/GameDialog;->Companion:Lcom/zeekr/entertainment/game/GameDialog$Companion;

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
    const-string p1, "\u624b\u67c4\u8fde\u63a5\u6307\u5f15"

    .line 10
    .line 11
    const-string p2, "\u624b\u67c4\u64cd\u4f5c\u6307\u5f15"

    .line 12
    .line 13
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/zeekr/entertainment/game/GameDialog;->nameList:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getGuid_one$p(Lcom/zeekr/entertainment/game/GameDialog;)Landroidx/constraintlayout/widget/Group;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/game/GameDialog;->guid_one:Landroidx/constraintlayout/widget/Group;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGuid_two$p(Lcom/zeekr/entertainment/game/GameDialog;)Landroidx/constraintlayout/widget/Group;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/game/GameDialog;->guid_two:Landroidx/constraintlayout/widget/Group;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setBtnClickListener$cp(Lcom/zeekr/entertainment/game/GameDialog$BtnClickListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/zeekr/entertainment/game/GameDialog;->btnClickListener:Lcom/zeekr/entertainment/game/GameDialog$BtnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/entertainment/game/GameDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/entertainment/game/GameDialog;->onCreate$lambda-0(Lcom/zeekr/entertainment/game/GameDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/entertainment/game/GameDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/entertainment/game/GameDialog;->onCreate$lambda-1(Lcom/zeekr/entertainment/game/GameDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final newInstance(Landroid/content/Context;Lcom/zeekr/entertainment/game/GameDialog$BtnClickListener;)Lcom/zeekr/entertainment/game/GameDialog;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/zeekr/entertainment/game/GameDialog$BtnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/entertainment/game/GameDialog;->Companion:Lcom/zeekr/entertainment/game/GameDialog$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/zeekr/entertainment/game/GameDialog$Companion;->newInstance(Landroid/content/Context;Lcom/zeekr/entertainment/game/GameDialog$BtnClickListener;)Lcom/zeekr/entertainment/game/GameDialog;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final onCreate$lambda-0(Lcom/zeekr/entertainment/game/GameDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/zeekr/entertainment/game/GameDialog;->btnClickListener:Lcom/zeekr/entertainment/game/GameDialog$BtnClickListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/zeekr/entertainment/game/GameDialog$BtnClickListener;->onLeftBtnClick()V

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

.method private static final onCreate$lambda-1(Lcom/zeekr/entertainment/game/GameDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zeekr/entertainment/game/GameDialog;->btnClickListener:Lcom/zeekr/entertainment/game/GameDialog$BtnClickListener;

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
    invoke-interface {v0, p1}, Lcom/zeekr/entertainment/game/GameDialog$BtnClickListener;->onRightBtnClick(Landroid/view/View;)V

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
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/zeekr/entertainment/R$layout;->game_dialog_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/zeekr/entertainment/R$id;->game_pad1_layout:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/zeekr/entertainment/game/GameDialog;->guid_one:Landroidx/constraintlayout/widget/Group;

    .line 18
    .line 19
    sget p1, Lcom/zeekr/entertainment/R$id;->game_pad2_layout:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/zeekr/entertainment/game/GameDialog;->guid_two:Landroidx/constraintlayout/widget/Group;

    .line 28
    .line 29
    sget p1, Lcom/zeekr/entertainment/R$id;->segment_text:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/zeekr/entertainment/game/GameDialog;->segementHorizontal:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameDialog;->nameList:[Ljava/lang/String;

    .line 43
    .line 44
    array-length v1, v0

    .line 45
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "asList(*nameList)"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->submitContentData(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameDialog;->segementHorizontal:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->signalItemSet(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameDialog;->segementHorizontal:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/zeekr/entertainment/game/GameDialog$onCreate$1;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/game/GameDialog$onCreate$1;-><init>(Lcom/zeekr/entertainment/game/GameDialog;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    sget p1, Lcom/zeekr/entertainment/R$id;->btn_left:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/zeekr/component/button/ZeekrButton;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/zeekr/entertainment/game/GameDialog;->lftBtn:Lcom/zeekr/component/button/ZeekrButton;

    .line 92
    .line 93
    sget p1, Lcom/zeekr/entertainment/R$id;->btn_right:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/zeekr/component/button/ZeekrButton;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/zeekr/entertainment/game/GameDialog;->rightBtn:Lcom/zeekr/component/button/ZeekrButton;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameDialog;->lftBtn:Lcom/zeekr/component/button/ZeekrButton;

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/zeekr/entertainment/game/n;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/game/n;-><init>(Lcom/zeekr/entertainment/game/GameDialog;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameDialog;->rightBtn:Lcom/zeekr/component/button/ZeekrButton;

    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/zeekr/entertainment/game/o;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/game/o;-><init>(Lcom/zeekr/entertainment/game/GameDialog;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
