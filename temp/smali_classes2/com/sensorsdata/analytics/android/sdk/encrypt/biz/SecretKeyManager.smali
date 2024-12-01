.class public Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;
.super Ljava/lang/Object;
.source "SecretKeyManager.java"


# static fields
.field private static INSTANCE:Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager; = null

.field private static final KEY_VERSION_DEFAULT:I = 0x0

.field private static final SP_SECRET_KEY:Ljava/lang/String; = "secret_key"

.field private static final TAG:Ljava/lang/String; = "SA.SecretKeyManager"


# instance fields
.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mPersistentSecretKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/IPersistentSecretKey;

.field private final mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;


# direct methods
.method private constructor <init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getPersistentSecretKey()Lcom/sensorsdata/analytics/android/sdk/encrypt/IPersistentSecretKey;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;->mPersistentSecretKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/IPersistentSecretKey;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getEncryptors()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;->mListeners:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SARSAEncrypt;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SARSAEncrypt;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/encrypt/utils/EncryptUtils;->isECEncrypt()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SAECEncrypt;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SAECEncrypt;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private disposeECPublicKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "EC:"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ":"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static getInstance(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;->INSTANCE:Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;->INSTANCE:Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;->INSTANCE:Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;

    .line 13
    .line 14
    return-object p0
.end method

.method private isEncryptorTypeNull(Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;->asymmetricEncryptType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;->symmetricEncryptType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method private isMatchEncryptType(Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;->isSecretKeyNull(Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;->isEncryptorTypeNull(Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;->asymmetricEncryptType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p2, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->asymmetricEncryptType:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;->symmetricEncryptType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p2, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->symmetricEncryptType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method private parseSecreteKey(Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "key_ec"

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/encrypt/utils/EncryptUtils;->isECEncrypt()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance p1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v1, "public_key"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p2, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->key:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "AES"

    .line 43
    .line 44
    iput-object v1, p2, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->symmetricEncryptType:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ":"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p2, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->key:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p2, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->key:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p2, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->asymmetricEncryptType:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v0, "RSA"

    .line 84
    .line 85
    iput-object v0, p2, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->asymmetricEncryptType:Ljava/lang/String;

    .line 86
    .line 87
    :goto_0
    const-string v0, "pkv"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p2, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->version:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception p1

    .line 97
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    return-void
.end method

.method private readAppKey()Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;->mPersistentSecretKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/IPersistentSecretKey;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/encrypt/IPersistentSecretKey;->loadSecretKey()Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->key:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, v0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->version:I

    .line 12
    .line 13
    iget-object v3, v0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->symmetricEncryptType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->asymmetricEncryptType:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, ""

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v0, v1

    .line 22
    move-object v3, v0

    .line 23
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "readAppKey [key = "

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, " ,v = "

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, " ,symmetricEncryptType = "

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, " ,asymmetricEncryptType = "

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, "]"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "SA.SecretKeyManager"

    .line 70
    .line 71
    invoke-static {v5, v4}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    .line 75
    .line 76
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v4
.end method

.method private readLocalKey()Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "secret_key"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "key"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v4, "version"

    .line 32
    .line 33
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, "symmetricEncryptType"

    .line 38
    .line 39
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "asymmetricEncryptType"

    .line 44
    .line 45
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v6, v2

    .line 50
    move-object v2, v0

    .line 51
    move-object v0, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v0, v2

    .line 54
    move-object v4, v0

    .line 55
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "readLocalKey [key = "

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, " ,v = "

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, " ,symmetricEncryptType = "

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v5, " ,asymmetricEncryptType = "

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v5, "]"

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v5, "SA.SecretKeyManager"

    .line 102
    .line 103
    invoke-static {v5, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    .line 107
    .line 108
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method private storeSecretKey(Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)V
    .locals 3

    :try_start_0
    const-string v0, "SA.SecretKeyManager"

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[saveSecretKey] publicKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;->getEncryptListener(Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;->mPersistentSecretKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/IPersistentSecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "secret_key"

    if-eqz v0, :cond_0

    .line 26
    :try_start_1
    invoke-interface {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/IPersistentSecretKey;->saveSecretKey(Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)V

    .line 27
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public checkPublicSecretKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;->loadSecretKey()Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v2, v1, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->key:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v3, v1, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->version:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, p3}, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;->disposeECPublicKey(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-object v2, v1, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->key:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;->disposeECPublicKey(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    if-eqz p4, :cond_2

    .line 62
    .line 63
    if-eqz p5, :cond_2

    .line 64
    .line 65
    iget-object p2, v1, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->symmetricEncryptType:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    iget-object p2, v1, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->asymmetricEncryptType:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget p2, Lcom/sensorsdata/analytics/android/sdk/encrypt/R$string;->sensors_analytics_encrypt_verify_fail_type:I

    .line 83
    .line 84
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x4

    .line 89
    new-array p2, p2, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p4, p2, v4

    .line 92
    .line 93
    aput-object p5, p2, v3

    .line 94
    .line 95
    iget-object p3, v1, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->symmetricEncryptType:Ljava/lang/String;

    .line 96
    .line 97
    aput-object p3, p2, v5

    .line 98
    .line 99
    iget-object p3, v1, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->asymmetricEncryptType:Ljava/lang/String;

    .line 100
    .line 101
    const/4 p4, 0x3

    .line 102
    aput-object p3, p2, p4

    .line 103
    .line 104
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_2
    :goto_0
    sget p2, Lcom/sensorsdata/analytics/android/sdk/encrypt/R$string;->sensors_analytics_encrypt_pass:I

    .line 110
    .line 111
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_3
    sget p3, Lcom/sensorsdata/analytics/android/sdk/encrypt/R$string;->sensors_analytics_encrypt_verify_fail_version:I

    .line 117
    .line 118
    invoke-static {p1, p3}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-array p3, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p2, p3, v4

    .line 125
    .line 126
    iget p2, v1, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->version:I

    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    aput-object p2, p3, v3

    .line 133
    .line 134
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_4
    :goto_1
    sget p2, Lcom/sensorsdata/analytics/android/sdk/encrypt/R$string;->sensors_analytics_encrypt_key_null:I

    .line 140
    .line 141
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    return-object p1

    .line 146
    :catch_0
    move-exception p1

    .line 147
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method public getEncryptListener(Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;->isSecretKeyNull(Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;->mListeners:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;

    .line 24
    .line 25
    invoke-direct {p0, v1, p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;->isMatchEncryptType(Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public isSecretKeyNull(Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget p1, p1, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->version:I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public loadSecretKey()Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;->mPersistentSecretKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/IPersistentSecretKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;->readAppKey()Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;->readLocalKey()Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public storeSecretKey(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "configs"

    .line 2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    const/4 v2, -0x1

    invoke-direct {p1, v0, v2, v0, v0}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getEncryptors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "key_v2"

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "type"

    .line 8
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 9
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    .line 10
    aget-object v4, v3, v4

    const/4 v5, 0x1

    .line 11
    aget-object v3, v3, v5

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;

    .line 13
    invoke-interface {v5}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;->asymmetricEncryptType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 14
    invoke-interface {v5}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;->symmetricEncryptType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "public_key"

    .line 15
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->key:Ljava/lang/String;

    const-string v5, "pkv"

    .line 16
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p1, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->version:I

    .line 17
    iput-object v4, p1, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->asymmetricEncryptType:Ljava/lang/String;

    .line 18
    iput-object v3, p1, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->symmetricEncryptType:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p1, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->key:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "key"

    .line 20
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;->parseSecreteKey(Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)V

    .line 21
    :cond_2
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;->storeSecretKey(Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
