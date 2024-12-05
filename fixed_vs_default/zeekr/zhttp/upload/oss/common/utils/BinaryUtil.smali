.class public Lcom/zeekr/zhttp/upload/oss/common/utils/BinaryUtil;
.super Ljava/lang/Object;
.source "BinaryUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static calculateBase64Md5([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/zhttp/upload/oss/common/utils/BinaryUtil;->calculateMd5([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/zeekr/zhttp/upload/oss/common/utils/BinaryUtil;->toBase64String([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static calculateMd5(Ljava/io/FileDescriptor;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/16 v1, 0x2800

    new-array v1, v1, [B

    .line 2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 3
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result p0

    const/4 v3, -0x1

    if-eq p0, v3, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3, p0}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 7
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "MD5 algorithm not found."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static calculateMd5(Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "MD5"

    .line 12
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/16 v1, 0x2800

    new-array v1, v1, [B

    .line 13
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result p0

    const/4 v3, -0x1

    if-eq p0, v3, :cond_0

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v3, p0}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 17
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 18
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "MD5 algorithm not found."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static calculateMd5([B)[B
    .locals 1

    :try_start_0
    const-string v0, "MD5"

    .line 8
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0

    .line 11
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "MD5 algorithm not found."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static calculateMd5Str(Ljava/io/FileDescriptor;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/zeekr/zhttp/upload/oss/common/utils/BinaryUtil;->calculateMd5(Ljava/io/FileDescriptor;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/zhttp/upload/oss/common/utils/BinaryUtil;->getMd5StrFromBytes([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static calculateMd5Str(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/zeekr/zhttp/upload/oss/common/utils/BinaryUtil;->calculateMd5(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/zhttp/upload/oss/common/utils/BinaryUtil;->getMd5StrFromBytes([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static calculateMd5Str([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/zhttp/upload/oss/common/utils/BinaryUtil;->calculateMd5([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/zhttp/upload/oss/common/utils/BinaryUtil;->getMd5StrFromBytes([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMd5StrFromBytes([B)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, p0

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aget-byte v4, p0, v2

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v3, v1

    .line 26
    .line 27
    const-string v4, "%02x"

    .line 28
    .line 29
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static toBase64String([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
