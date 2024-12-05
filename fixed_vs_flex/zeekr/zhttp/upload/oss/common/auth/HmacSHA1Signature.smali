.class public Lcom/zeekr/zhttp/upload/oss/common/auth/HmacSHA1Signature;
.super Ljava/lang/Object;
.source "HmacSHA1Signature.java"


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static macInstance:Ljavax/crypto/Mac;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/zhttp/upload/oss/common/auth/HmacSHA1Signature;->LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sign([B[B)[B
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/zeekr/zhttp/upload/oss/common/auth/HmacSHA1Signature;->macInstance:Ljavax/crypto/Mac;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/zeekr/zhttp/upload/oss/common/auth/HmacSHA1Signature;->LOCK:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/auth/HmacSHA1Signature;->macInstance:Ljavax/crypto/Mac;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/common/auth/HmacSHA1Signature;->getAlgorithm()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/zeekr/zhttp/upload/oss/common/auth/HmacSHA1Signature;->macInstance:Ljavax/crypto/Mac;

    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1

    .line 27
    :cond_1
    :goto_0
    :try_start_3
    sget-object v0, Lcom/zeekr/zhttp/upload/oss/common/auth/HmacSHA1Signature;->macInstance:Ljavax/crypto/Mac;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljavax/crypto/Mac;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    :try_start_4
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/common/auth/HmacSHA1Signature;->getAlgorithm()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/common/auth/HmacSHA1Signature;->getAlgorithm()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_1

    .line 60
    return-object p1

    .line 61
    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string p2, "key must not be null"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :catch_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    const-string p2, "Unsupported algorithm: HmacSHA1"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method


# virtual methods
.method public computeSignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/common/auth/HmacSHA1Signature;->getAlgorithm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/common/auth/HmacSHA1Signature;->getVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v2}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v1, "sign start"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/common/auth/HmacSHA1Signature;->sign([B[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "base64 start"

    .line 36
    .line 37
    invoke-static {p2}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/zeekr/zhttp/upload/oss/common/utils/BinaryUtil;->toBase64String([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p1

    .line 45
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string p2, "Unsupported algorithm: UTF-8"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HmacSHA1"

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    return-object v0
.end method
