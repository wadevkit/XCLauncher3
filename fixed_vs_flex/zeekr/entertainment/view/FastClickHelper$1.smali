.class Lcom/zeekr/entertainment/view/FastClickHelper$1;
.super Ljava/lang/Object;
.source "FastClickHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/view/FastClickHelper;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/view/FastClickHelper$1;->val$onClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/zeekr/entertainment/view/FastClickHelper;->access$000()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/zeekr/entertainment/view/FastClickHelper;->access$000()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long v2, v0, v2

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x3e8

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v0, v1}, Lcom/zeekr/entertainment/view/FastClickHelper;->access$002(J)J

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/zeekr/entertainment/view/FastClickHelper$1;->val$onClickListener:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
