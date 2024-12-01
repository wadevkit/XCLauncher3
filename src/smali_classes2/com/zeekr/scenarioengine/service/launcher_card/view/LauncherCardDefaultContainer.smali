.class public final Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;
.super Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;",
        "Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;",
        "",
        "isCardVisible",
        "",
        "setCardVisible",
        "Companion",
        "launcher_card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLauncherCardDefaultContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherCardDefaultContainer.kt\ncom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,177:1\n1#2:178\n54#3:179\n95#3,14:180\n*S KotlinDebug\n*F\n+ 1 LauncherCardDefaultContainer.kt\ncom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer\n*L\n106#1:179\n106#1:180,14\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public D:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:I

.field public final M:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer$Companion;

    invoke-direct {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static final setCardVisible$lambda$5(Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->u(I)V

    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->setCardVisible$lambda$5(Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->w:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAttachedToWindow() mLastAngle:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardDefaultContainer"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->u(I)V

    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->onFinishInflate()V

    const-string v0, "LauncherCardDefaultContainer"

    const-string v1, " onFinishInflate() .... "

    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$id;->view_card_compass_reference_needle:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->y:Landroid/view/View;

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$id;->view_card_compass_needle:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->D:Landroid/view/View;

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$id;->view_card_compass:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->E:Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$id;->view_card_compass_group:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->F:Landroid/view/View;

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$id;->view_card_compass_txt_north:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->G:Landroid/widget/TextView;

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$id;->view_card_compass_txt_south:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->H:Landroid/widget/TextView;

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$id;->view_card_compass_txt_west:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->I:Landroid/widget/TextView;

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$id;->view_card_compass_txt_east:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->J:Landroid/widget/TextView;

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$id;->view_card_compass_angle:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->r(Z)V

    return-void
.end method

.method public final r(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->r(Z)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->E:Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;->a()V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/scenarioengine/service/launcher_card/R$color;->launcher_card_color_a65b3a:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/scenarioengine/service/launcher_card/R$color;->launcher_card_color_f88650:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->d(Landroid/view/View;)I

    move-result v0

    if-eqz p1, :cond_3

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->a(FI)I

    move-result v0

    :cond_3
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->H:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->I:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->d(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->y:Landroid/view/View;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    sget v1, Lcom/zeekr/scenarioengine/service/launcher_card/R$drawable;->ic_compass_reference_needle_dark:I

    goto :goto_1

    :cond_8
    sget v1, Lcom/zeekr/scenarioengine/service/launcher_card/R$drawable;->ic_compass_reference_needle_day:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_9
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->D:Landroid/view/View;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    sget p1, Lcom/zeekr/scenarioengine/service/launcher_card/R$drawable;->ic_compass_needle_dark:I

    goto :goto_2

    :cond_a
    sget p1, Lcom/zeekr/scenarioengine/service/launcher_card/R$drawable;->ic_compass_needle_day:I

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_b
    return-void
.end method

.method public final setCardVisible(Z)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->w:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCardVisible() isCardVisible:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mLastAngle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardDefaultContainer"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/zeekr/component/slider/d;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Lcom/zeekr/component/slider/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 9

    rem-int/lit16 v0, p1, 0x168

    iget v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->L:I

    const-string v2, ", angleValue="

    const-string v3, "LauncherCardDefaultContainer"

    if-eq v0, v1, :cond_7

    if-gez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v4, 0xb4

    if-gt v0, v4, :cond_1

    add-int/lit16 v5, v0, 0xb4

    goto :goto_0

    :cond_1
    add-int/lit16 v5, v0, -0xb4

    :goto_0
    if-lt v5, v4, :cond_2

    sub-int v6, v1, v0

    if-lt v6, v4, :cond_2

    add-int/lit16 v4, v0, 0x168

    goto :goto_1

    :cond_2
    if-ge v5, v4, :cond_3

    sub-int v5, v0, v1

    if-le v5, v4, :cond_3

    add-int/lit16 v4, v0, -0x168

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_1
    sub-int v1, v4, v1

    int-to-long v5, v1

    const-wide/16 v7, 0x5

    mul-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0x115

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide/16 v7, 0x320

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iget v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->L:I

    const-string v7, " refreshCompassAngle() angle="

    const-string v8, ", mCurrentAngle:"

    invoke-static {v7, p1, v2, v0, v8}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rotationValue:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->x:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-ne p1, v1, :cond_4

    move p1, v1

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    if-eqz p1, :cond_6

    const-string p1, " refreshCompassAngle() mAnimator.cancel()"

    invoke-static {v3, p1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->x:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->x:Landroid/animation/ValueAnimator;

    :cond_6
    const/4 p1, 0x2

    new-array p1, p1, [F

    iget v3, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->L:I

    int-to-float v3, v3

    aput v3, p1, v2

    int-to-float v2, v4

    aput v2, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer$refreshCompassAngle$lambda$3$$inlined$doOnCancel$1;

    invoke-direct {v1, p0, v4}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer$refreshCompassAngle$lambda$3$$inlined$doOnCancel$1;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/android/wm/shell/common/split/b;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/common/split/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->x:Landroid/animation/ValueAnimator;

    iput v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->L:I

    return-void

    :cond_7
    :goto_3
    const-string v4, " refreshCompassAngle(), angle == mCurrentAngle || angle < 0 ! angle="

    const-string v5, ", mCurrentAngle="

    invoke-static {v4, p1, v2, v0, v5}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(F)V
    .locals 3

    const/16 v0, 0x168

    int-to-float v0, v0

    sub-float v1, v0, p1

    rem-float/2addr v1, v0

    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->G:Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    :goto_0
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->H:Landroid/widget/TextView;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    :goto_1
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->I:Landroid/widget/TextView;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    :goto_2
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->J:Landroid/widget/TextView;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    :goto_3
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->F:Landroid/view/View;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    :goto_4
    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->K:Landroid/widget/TextView;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    float-to-int p1, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u00b0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method
