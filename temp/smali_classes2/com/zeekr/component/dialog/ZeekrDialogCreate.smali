.class public final Lcom/zeekr/component/dialog/ZeekrDialogCreate;
.super Ljava/lang/Object;
.source "ZeekrDialogCreate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/dialog/ZeekrDialogCreate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 A2\u00020\u0001:\u0001AB\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008?\u0010@J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0000J\u0006\u0010\u0005\u001a\u00020\u0000J\u001a\u0010\n\u001a\u00020\u00002\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006J\u001e\u0010\r\u001a\u00020\u00002\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\u0006j\u0002`\u000cJ\u001e\u0010\u000e\u001a\u00020\u00002\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\u0006j\u0002`\u000cJ\u0008\u0010\u0010\u001a\u00020\u000fH\u0007R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010 \u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u0016\u0010.\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010)R\u0016\u00100\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010,R$\u00101\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u0010\u0004\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010&R\u0016\u00103\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010&R\u0016\u0010\u0005\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001b\u0010;\u001a\u0002078@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0019\u001a\u0004\u00089\u0010:R*\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006j\u0004\u0018\u0001`\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00102R*\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006j\u0004\u0018\u0001`\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00102R*\u0010>\u001a\u0016\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006j\u0004\u0018\u0001`=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00102\u00a8\u0006B"
    }
    d2 = {
        "Lcom/zeekr/component/dialog/ZeekrDialogCreate;",
        "",
        "Lcom/zeekr/component/dialog/common/DialogParam;",
        "dialogParam",
        "mediumSize",
        "speciallySize",
        "Lkotlin/Function1;",
        "Landroid/view/ViewGroup;",
        "",
        "binder",
        "mergeLayout",
        "",
        "Lcom/zeekr/component/dialog/common/DialogDismissCallback;",
        "dismissOnListener",
        "dismissBeforeOnListener",
        "Lcom/zeekr/component/dialog/ZeekrDialogAction;",
        "applyData",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/zeekr/component/dialog/common/ZeekrFullDialog;",
        "dialog",
        "Lcom/zeekr/component/dialog/common/ZeekrFullDialog;",
        "Lcom/zeekr/component/dialog/ZeekrDialogLayout;",
        "dialogLayout$delegate",
        "Lkotlin/Lazy;",
        "getDialogLayout",
        "()Lcom/zeekr/component/dialog/ZeekrDialogLayout;",
        "dialogLayout",
        "dialogAction$delegate",
        "getDialogAction",
        "()Lcom/zeekr/component/dialog/ZeekrDialogAction;",
        "dialogAction",
        "Lcom/zeekr/component/dialog/common/DialogParam;",
        "",
        "title",
        "Ljava/lang/String;",
        "webViewTitle",
        "Z",
        "",
        "content",
        "Ljava/lang/CharSequence;",
        "",
        "contentTopMargin",
        "I",
        "contentBottomMargin",
        "buttonMarginContent",
        "scrollContent",
        "textGravity",
        "mergeLayoutBinder",
        "Lkotlin/jvm/functions/Function1;",
        "largeSize",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lcom/zeekr/component/dialog/lifecycle/DialogLifecycleObserver;",
        "dialogLifecycleObserver$delegate",
        "getDialogLifecycleObserver$component_release",
        "()Lcom/zeekr/component/dialog/lifecycle/DialogLifecycleObserver;",
        "dialogLifecycleObserver",
        "Landroid/view/View;",
        "Lcom/zeekr/component/dialog/common/DialogTouchOutsideCallback;",
        "touchOutsideListener",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/dialog/ZeekrDialogCreate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private buttonMarginContent:I

.field private content:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private contentBottomMargin:I

.field private contentTopMargin:I

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dialog:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

.field private final dialogAction$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dialogLayout$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dialogLifecycleObserver$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dismissBeforeOnListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dismissOnListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private largeSize:Z

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mediumSize:Z

.field private mergeLayoutBinder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private scrollContent:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private speciallySize:Z

.field private textGravity:I

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private touchOutsideListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private webViewTitle:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->Companion:Lcom/zeekr/component/dialog/ZeekrDialogCreate$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 29
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->context:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v1, Lcom/zeekr/component/dialog/ZeekrDialogCreate$dialogLayout$2;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate$dialogLayout$2;-><init>(Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dialogLayout$delegate:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v1, Lcom/zeekr/component/dialog/ZeekrDialogCreate$dialogAction$2;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate$dialogAction$2;-><init>(Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dialogAction$delegate:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v1, Lcom/zeekr/component/dialog/common/DialogParam;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const-wide/16 v23, 0x0

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    const/16 v26, 0x0

    .line 72
    .line 73
    const v27, 0x7fffff

    .line 74
    .line 75
    .line 76
    const/16 v28, 0x0

    .line 77
    .line 78
    invoke-direct/range {v2 .. v28}, Lcom/zeekr/component/dialog/common/DialogParam;-><init>(ZZZZZIIZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    iput v1, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->contentTopMargin:I

    .line 85
    .line 86
    iput v1, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->contentBottomMargin:I

    .line 87
    .line 88
    iput v1, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->buttonMarginContent:I

    .line 89
    .line 90
    new-instance v1, Lcom/zeekr/component/dialog/ZeekrDialogCreate$dialogLifecycleObserver$2;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate$dialogLifecycleObserver$2;-><init>(Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dialogLifecycleObserver$delegate:Lkotlin/Lazy;

    .line 100
    .line 101
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/zeekr/component/dialog/ZeekrDialogCreate;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDialog$p(Lcom/zeekr/component/dialog/ZeekrDialogCreate;)Lcom/zeekr/component/dialog/common/ZeekrFullDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dialog:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDialogLayout(Lcom/zeekr/component/dialog/ZeekrDialogCreate;)Lcom/zeekr/component/dialog/ZeekrDialogLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->getDialogLayout()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDismissBeforeOnListener$p(Lcom/zeekr/component/dialog/ZeekrDialogCreate;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dismissBeforeOnListener:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDismissOnListener$p(Lcom/zeekr/component/dialog/ZeekrDialogCreate;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dismissOnListener:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLifecycleOwner$p(Lcom/zeekr/component/dialog/ZeekrDialogCreate;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getDialogLayout()Lcom/zeekr/component/dialog/ZeekrDialogLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dialogLayout$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final applyData()Lcom/zeekr/component/dialog/ZeekrDialogAction;
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->getDialogLayout()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->webViewTitle:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->setTitleLayout(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->title:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->getDialogLayout()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/zeekr/component/dialog/button/DialogActionExtKt;->hasNoButton(Lcom/zeekr/component/dialog/ZeekrDialogLayout;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->webViewTitle:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->mergeLayoutBinder:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->getDialogLayout()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->getDialogLayout()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->setNoButtonsAndNoTitleLayout()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->mergeLayoutBinder:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->getDialogLayout()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getCustomParent()Landroid/view/ViewGroup;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->getDialogLayout()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->addCustomView()V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->content:Ljava/lang/CharSequence;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->getDialogLayout()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->measureContent(Ljava/lang/CharSequence;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/16 v3, 0xe

    .line 89
    .line 90
    int-to-float v3, v3

    .line 91
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 100
    .line 101
    mul-float/2addr v4, v3

    .line 102
    const/high16 v3, 0x3f000000    # 0.5f

    .line 103
    .line 104
    add-float/2addr v4, v3

    .line 105
    float-to-int v3, v4

    .line 106
    if-le v2, v3, :cond_4

    .line 107
    .line 108
    iput-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->scrollContent:Ljava/lang/CharSequence;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->content:Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->mediumSize()Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->getDialogLayout()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget v3, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->textGravity:I

    .line 121
    .line 122
    iget v4, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->contentTopMargin:I

    .line 123
    .line 124
    iget v5, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->contentBottomMargin:I

    .line 125
    .line 126
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->addContentView(Ljava/lang/CharSequence;III)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->scrollContent:Ljava/lang/CharSequence;

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->getDialogLayout()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->addScrollContentView(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->getDialogLayout()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/zeekr/component/dialog/button/DialogActionExtKt;->hasNoButton(Lcom/zeekr/component/dialog/ZeekrDialogLayout;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->getDialogLayout()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->setNoButtonsLayout()V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->getDialogLayout()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v2, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->buttonMarginContent:I

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->setButtonsMargin(I)V

    .line 166
    .line 167
    .line 168
    :goto_4
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->context:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    .line 171
    .line 172
    iget-boolean v3, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->mediumSize:Z

    .line 173
    .line 174
    const/16 v4, 0x3e9

    .line 175
    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Lcom/zeekr/component/dialog/common/DialogParam;->setDialogSize$component_release(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    iget-boolean v3, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->largeSize:Z

    .line 183
    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    invoke-virtual {v2, v4}, Lcom/zeekr/component/dialog/common/DialogParam;->setDialogSize$component_release(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    iget-boolean v3, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->speciallySize:Z

    .line 191
    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    const/16 v3, 0x3eb

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Lcom/zeekr/component/dialog/common/DialogParam;->setDialogSize$component_release(I)V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    .line 201
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->getDialogLayout()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v4, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    .line 206
    .line 207
    invoke-direct {v4, v0, v2, v3}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;-><init>(Landroid/content/Context;Lcom/zeekr/component/dialog/common/DialogParam;Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    iput-object v4, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dialog:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 213
    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_a
    invoke-static {p0, v0}, Lcom/zeekr/component/dialog/lifecycle/LifecycleExtKt;->zeekrLifecycleOwner(Lcom/zeekr/component/dialog/ZeekrDialogCreate;Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 218
    .line 219
    .line 220
    :goto_6
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dialog:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    .line 221
    .line 222
    const-string v2, "dialog"

    .line 223
    .line 224
    if-nez v0, :cond_b

    .line 225
    .line 226
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v0, v1

    .line 230
    :cond_b
    new-instance v3, Lcom/zeekr/component/dialog/ZeekrDialogCreate$applyData$6;

    .line 231
    .line 232
    invoke-direct {v3, p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate$applyData$6;-><init>(Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->dismissBeforeOnListener(Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dismissOnListener:Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    if-nez v0, :cond_c

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_c
    iget-object v3, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dialog:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    .line 244
    .line 245
    if-nez v3, :cond_d

    .line 246
    .line 247
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v3, v1

    .line 251
    :cond_d
    invoke-virtual {v3, v0}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->setDismissOnListener(Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    :goto_7
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->touchOutsideListener:Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    if-nez v0, :cond_e

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_e
    iget-object v3, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dialog:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    .line 260
    .line 261
    if-nez v3, :cond_f

    .line 262
    .line 263
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v3, v1

    .line 267
    :cond_f
    invoke-virtual {v3, v0}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->setTouchOutsideListener(Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    :goto_8
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dialog:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    .line 271
    .line 272
    if-nez v0, :cond_10

    .line 273
    .line 274
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v0, v1

    .line 278
    :cond_10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v3, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dialog:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    .line 286
    .line 287
    if-nez v3, :cond_11

    .line 288
    .line 289
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_11
    move-object v1, v3

    .line 294
    :goto_9
    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->setDialog(Lcom/zeekr/component/dialog/common/ZeekrFullDialog;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0
.end method

.method public final dialogParam(Lcom/zeekr/component/dialog/common/DialogParam;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;
    .locals 1
    .param p1    # Lcom/zeekr/component/dialog/common/DialogParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "dialogParam"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    .line 7
    .line 8
    return-object p0
.end method

.method public final dismissBeforeOnListener(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/zeekr/component/dialog/ZeekrDialogCreate;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "dismissOnListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dismissBeforeOnListener:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final dismissOnListener(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/zeekr/component/dialog/ZeekrDialogCreate;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "dismissOnListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dismissOnListener:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dialogAction$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/component/dialog/ZeekrDialogAction;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getDialogLifecycleObserver$component_release()Lcom/zeekr/component/dialog/lifecycle/DialogLifecycleObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dialogLifecycleObserver$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/component/dialog/lifecycle/DialogLifecycleObserver;

    .line 8
    .line 9
    return-object v0
.end method

.method public final mediumSize()Lcom/zeekr/component/dialog/ZeekrDialogCreate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->mediumSize:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final mergeLayout(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/zeekr/component/dialog/ZeekrDialogCreate;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "binder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->mergeLayoutBinder:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final speciallySize()Lcom/zeekr/component/dialog/ZeekrDialogCreate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->speciallySize:Z

    .line 3
    .line 4
    return-object p0
.end method
