.class public Lcom/zeekr/mediawidget/data/LrcEntry;
.super Ljava/lang/Object;
.source "LrcEntry.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/zeekr/mediawidget/data/LrcEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private gravity:I

.field private lingSpace:F

.field private maxLines:I

.field private offset:F

.field private paint:Landroid/text/TextPaint;

.field private secondText:Ljava/lang/String;

.field private staticLayout:Landroid/text/StaticLayout;

.field private text:Ljava/lang/String;

.field private time:J

.field private width:I


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->offset:F

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->time:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->text:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private getShowText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->secondText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->text:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "\n"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->secondText:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->text:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/zeekr/mediawidget/data/LrcEntry;)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->time:J

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/LrcEntry;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/mediawidget/data/LrcEntry;

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/data/LrcEntry;->compareTo(Lcom/zeekr/mediawidget/data/LrcEntry;)I

    move-result p1

    return p1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/data/LrcEntry;->getStaticLayout()Landroid/text/StaticLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->offset:F

    .line 2
    .line 3
    return v0
.end method

.method public getStaticLayout()Landroid/text/StaticLayout;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->staticLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->gravity:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    :goto_0
    invoke-direct {p0}, Lcom/zeekr/mediawidget/data/LrcEntry;->getShowText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0}, Lcom/zeekr/mediawidget/data/LrcEntry;->getShowText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->paint:Landroid/text/TextPaint;

    .line 34
    .line 35
    iget v4, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->width:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v1, v5, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->maxLines:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v1, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->lingSpace:F

    .line 59
    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->staticLayout:Landroid/text/StaticLayout;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput v0, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->offset:F

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->staticLayout:Landroid/text/StaticLayout;

    .line 80
    .line 81
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public init(Landroid/text/TextPaint;IIIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->paint:Landroid/text/TextPaint;

    .line 2
    .line 3
    iput p2, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->width:I

    .line 4
    .line 5
    iput p3, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->gravity:I

    .line 6
    .line 7
    iput p4, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->maxLines:I

    .line 8
    .line 9
    iput p5, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->lingSpace:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->offset:F

    .line 13
    .line 14
    return-void
.end method

.method public setOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->offset:F

    .line 2
    .line 3
    return-void
.end method

.method public setSecondText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->secondText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
