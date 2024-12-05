.class public Lcom/zeekr/mediawidget/utils/LrcEncodingDetect;
.super Ljava/lang/Object;
.source "LrcEncodingDetect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$BytesEncodingDetect;,
        Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$Encoding;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static detect(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$BytesEncodingDetect;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$BytesEncodingDetect;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$Encoding;->javaname:[Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$BytesEncodingDetect;->detectEncoding(Ljava/io/File;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget-object p0, v1, p0

    .line 18
    .line 19
    return-object p0
.end method
