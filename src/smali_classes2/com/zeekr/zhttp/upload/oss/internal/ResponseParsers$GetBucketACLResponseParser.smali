.class public final Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetBucketACLResponseParser;
.super Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetBucketACLResponseParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser<",
        "Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLResult;

    iget-object p1, p1, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->b:Ljava/io/InputStream;

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Grant"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "ID"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p2, Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLResult;->f:Lcom/zeekr/zhttp/upload/oss/model/Owner;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/zeekr/zhttp/upload/oss/model/Owner;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v1, "DisplayName"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/zeekr/zhttp/upload/oss/model/Owner;->a:Ljava/lang/String;

    :cond_4
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    goto :goto_0

    :cond_5
    return-object p2
.end method