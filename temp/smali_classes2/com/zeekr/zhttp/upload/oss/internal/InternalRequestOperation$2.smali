.class public Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$2;
.super Ljava/lang/Object;
.source "InternalRequestOperation.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->buildOkHttpClient(Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

.field public final synthetic val$host:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$2;->this$0:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$2;->val$host:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .line 1
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$2;->val$host:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
