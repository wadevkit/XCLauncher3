.class public final Lcom/zeekr/sdk/mediacenter/b;
.super Lcom/ecarx/eas/sdk/vr/common/MediaCtrlIntent;
.source "CtrlMediaActionIntentWrapper.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlIntent;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/zeekr/sdk/mediacenter/b;->b:I

    .line 3
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/b;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlIntent;-><init>()V

    .line 5
    iput p2, p0, Lcom/zeekr/sdk/mediacenter/b;->a:I

    .line 6
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/b;->b:I

    return-void
.end method


# virtual methods
.method public final getAction()Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/b;->a:I

    .line 2
    .line 3
    sget-object v1, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;->OPEN:Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/b;->a:I

    .line 12
    .line 13
    sget-object v1, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;->EXIT:Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;->values()[Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lcom/zeekr/sdk/mediacenter/b;->a:I

    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final getSourceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/b;->b:I

    .line 2
    .line 3
    return v0
.end method
