.class public Lcom/zeekr/zhttp/upload/oss/common/utils/IOUtils;
.super Ljava/lang/Object;
.source "IOUtils.java"


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

.method public static readStreamAsString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    new-instance v0, Ljava/io/StringWriter;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1000

    .line 12
    .line 13
    new-array v1, v1, [C

    .line 14
    .line 15
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 16
    .line 17
    new-instance v3, Ljava/io/InputStreamReader;

    .line 18
    .line 19
    invoke-direct {v3, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/Reader;->read([C)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v1, v3, p1}, Ljava/io/Writer;->write([CII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    invoke-static {p0}, Lcom/zeekr/zhttp/upload/oss/common/utils/IOUtils;->safeClose(Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    invoke-static {p0}, Lcom/zeekr/zhttp/upload/oss/common/utils/IOUtils;->safeClose(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public static safeClose(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method
