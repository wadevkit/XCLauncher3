.class public Lcom/zeekr/entertainment/view/FastClickHelper;
.super Ljava/lang/Object;
.source "FastClickHelper.java"


# static fields
.field private static beforeTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/zeekr/entertainment/view/FastClickHelper;->beforeTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$002(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/zeekr/entertainment/view/FastClickHelper;->beforeTime:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public static isFastClick()Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/zeekr/entertainment/view/FastClickHelper;->beforeTime:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    sput-wide v0, Lcom/zeekr/entertainment/view/FastClickHelper;->beforeTime:J

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public static setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/view/FastClickHelper$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/zeekr/entertainment/view/FastClickHelper$1;-><init>(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
