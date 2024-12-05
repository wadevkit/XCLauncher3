.class public final Lcom/zeekr/component/extention/TriggerExtKt;
.super Ljava/lang/Object;
.source "triggerExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u000c\u001a\u00020\r\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u0002H\u0003H\u0002\u00a2\u0006\u0002\u0010\u000e\u001a?\u0010\u000f\u001a\u00020\u0010\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u0002H\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u00020\u00100\u0015\u00a2\u0006\u0002\u0010\u0016\u001a7\u0010\u0017\u001a\u00020\u0010\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u0002H\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u00020\u00100\u0015\u00a2\u0006\u0002\u0010\u0018\"2\u0010\u0002\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u0002H\u00032\u0006\u0010\u0000\u001a\u00020\u00018B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\"2\u0010\t\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u0002H\u00032\u0006\u0010\u0000\u001a\u00020\u00018B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "value",
        "",
        "triggerDelay",
        "T",
        "Landroid/view/View;",
        "getTriggerDelay",
        "(Landroid/view/View;)J",
        "setTriggerDelay",
        "(Landroid/view/View;J)V",
        "triggerLastTime",
        "getTriggerLastTime",
        "setTriggerLastTime",
        "clickEnable",
        "",
        "(Landroid/view/View;)Z",
        "clickWithParentTrigger",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "delay",
        "block",
        "Lkotlin/Function1;",
        "(Landroid/view/View;Landroid/view/ViewGroup;JLkotlin/jvm/functions/Function1;)V",
        "clickWithTrigger",
        "(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V",
        "component_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zeekr/component/extention/TriggerExtKt;->clickWithTrigger$lambda-0(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zeekr/component/extention/TriggerExtKt;->clickWithParentTrigger$lambda-1(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final clickEnable(Landroid/view/View;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Lcom/zeekr/component/extention/TriggerExtKt;->getTriggerLastTime(Landroid/view/View;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    invoke-static {p0}, Lcom/zeekr/component/extention/TriggerExtKt;->getTriggerDelay(Landroid/view/View;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lcom/zeekr/component/extention/TriggerExtKt;->setTriggerLastTime(Landroid/view/View;J)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public static final clickWithParentTrigger(Landroid/view/View;Landroid/view/ViewGroup;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Landroid/view/ViewGroup;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Lcom/zeekr/component/extention/TriggerExtKt;->setTriggerDelay(Landroid/view/View;J)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lg0/b;

    .line 20
    .line 21
    invoke-direct {p2, p1, p4, p0}, Lg0/b;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic clickWithParentTrigger$default(Landroid/view/View;Landroid/view/ViewGroup;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x1f4

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/zeekr/component/extention/TriggerExtKt;->clickWithParentTrigger(Landroid/view/View;Landroid/view/ViewGroup;JLkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final clickWithParentTrigger$lambda-1(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "$parent"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$block"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$this_clickWithParentTrigger"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/zeekr/component/extention/TriggerExtKt;->clickEnable(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final clickWithTrigger(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;J",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/zeekr/component/extention/TriggerExtKt;->setTriggerDelay(Landroid/view/View;J)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lg0/a;

    .line 15
    .line 16
    invoke-direct {p1, p0, p3}, Lg0/a;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic clickWithTrigger$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x1f4

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/zeekr/component/extention/TriggerExtKt;->clickWithTrigger(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final clickWithTrigger$lambda-0(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$this_clickWithTrigger"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$block"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/zeekr/component/extention/TriggerExtKt;->clickEnable(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final getTriggerDelay(Landroid/view/View;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)J"
        }
    .end annotation

    .line 1
    sget v0, Lcom/zeekr/component/R$id;->triggerDelayKey:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    :goto_0
    return-wide v0
.end method

.method private static final getTriggerLastTime(Landroid/view/View;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)J"
        }
    .end annotation

    .line 1
    sget v0, Lcom/zeekr/component/R$id;->triggerLastTimeKey:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    :goto_0
    return-wide v0
.end method

.method private static final setTriggerDelay(Landroid/view/View;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;J)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/zeekr/component/R$id;->triggerDelayKey:I

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final setTriggerLastTime(Landroid/view/View;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;J)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/zeekr/component/R$id;->triggerLastTimeKey:I

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
