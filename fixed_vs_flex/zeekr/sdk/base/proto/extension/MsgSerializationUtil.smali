.class public Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;
.super Ljava/lang/Object;
.source "MsgSerializationUtil.java"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static boolean2ByteArray(Z)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$c;->v()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$c$b;->a(Z)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$c$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$c$b;->t()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/b;->n()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static booleanArray2ByteArray(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)[B"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;->u()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;->a(Z)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;->t()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/b;->n()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static byteArray2boolean([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$c;->h:Lcom/zeekr/sdk/base/b1;

    .line 4
    .line 5
    check-cast v0, Lcom/zeekr/sdk/base/c;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/c;->a([B)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$c;->s()Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    new-instance p0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    .line 26
    .line 27
    const-string v0, "bytes is empty"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static byteArray2booleanArray([B)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;->g:Lcom/zeekr/sdk/base/b1;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/zeekr/sdk/base/c;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lcom/zeekr/sdk/base/c;->a([B)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;->s()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, Lcom/zeekr/sdk/base/c;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/c;->a([B)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;->s()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v1, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance p0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    .line 48
    .line 49
    const-string v0, "bytes is empty"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static byteArray2double([B)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$e;->h:Lcom/zeekr/sdk/base/b1;

    .line 4
    .line 5
    check-cast v0, Lcom/zeekr/sdk/base/c;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/c;->a([B)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$e;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$e;->s()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-wide v0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    new-instance p0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    .line 26
    .line 27
    const-string v0, "bytes is empty"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static byteArray2doubleArray([B)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->g:Lcom/zeekr/sdk/base/b1;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/zeekr/sdk/base/c;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lcom/zeekr/sdk/base/c;->a([B)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->s()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, Lcom/zeekr/sdk/base/c;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/c;->a([B)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->s()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v1, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance p0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    .line 48
    .line 49
    const-string v0, "bytes is empty"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static byteArray2float([B)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->h:Lcom/zeekr/sdk/base/b1;

    .line 4
    .line 5
    check-cast v0, Lcom/zeekr/sdk/base/c;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/c;->a([B)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->s()F

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    new-instance p0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    .line 26
    .line 27
    const-string v0, "bytes is empty"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static byteArray2floatArray([B)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;->g:Lcom/zeekr/sdk/base/b1;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/zeekr/sdk/base/c;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lcom/zeekr/sdk/base/c;->a([B)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;->s()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, Lcom/zeekr/sdk/base/c;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/c;->a([B)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;->s()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v1, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance p0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    .line 48
    .line 49
    const-string v0, "bytes is empty"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static byteArray2int([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$i;->h:Lcom/zeekr/sdk/base/b1;

    .line 4
    .line 5
    check-cast v0, Lcom/zeekr/sdk/base/c;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/c;->a([B)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$i;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$i;->s()I

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    new-instance p0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    .line 26
    .line 27
    const-string v0, "bytes is empty"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static byteArray2intArray([B)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$h;->g:Lcom/zeekr/sdk/base/b1;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/zeekr/sdk/base/c;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lcom/zeekr/sdk/base/c;->a([B)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$h;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$h;->s()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, Lcom/zeekr/sdk/base/c;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/c;->a([B)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$h;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$h;->s()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v1, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance p0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    .line 48
    .line 49
    const-string v0, "bytes is empty"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static byteArray2long([B)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$k;->h:Lcom/zeekr/sdk/base/b1;

    .line 4
    .line 5
    check-cast v0, Lcom/zeekr/sdk/base/c;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/c;->a([B)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$k;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$k;->s()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-wide v0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    new-instance p0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    .line 26
    .line 27
    const-string v0, "bytes is empty"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static byteArray2longArray([B)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$j;->g:Lcom/zeekr/sdk/base/b1;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/zeekr/sdk/base/c;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lcom/zeekr/sdk/base/c;->a([B)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$j;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$j;->s()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, Lcom/zeekr/sdk/base/c;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/c;->a([B)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$j;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$j;->s()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v1, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance p0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    .line 48
    .line 49
    const-string v0, "bytes is empty"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static byteArray2str([B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;->h:Lcom/zeekr/sdk/base/b1;

    .line 4
    .line 5
    check-cast v0, Lcom/zeekr/sdk/base/c;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/c;->a([B)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;->s()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    new-instance p0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    .line 26
    .line 27
    const-string v0, "bytes is empty"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static byteArray2strArray([B)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;->g:Lcom/zeekr/sdk/base/b1;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/zeekr/sdk/base/c;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lcom/zeekr/sdk/base/c;->a([B)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;->s()Lcom/zeekr/sdk/base/s0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, Lcom/zeekr/sdk/base/c;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/c;->a([B)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;->s()Lcom/zeekr/sdk/base/s0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v1, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance p0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    .line 48
    .line 49
    const-string v0, "bytes is empty"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static double2ByteArray(D)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$e;->v()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$e$b;->a(D)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$e$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$e$b;->t()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/b;->n()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static doubleArray2ByteArray(Ljava/util/List;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)[B"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->u()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Double;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$b;->a(D)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$b;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$b;->t()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/b;->n()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static float2ByteArray(F)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->v()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$b;->a(F)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$b;->t()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/b;->n()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static floatArray2ByteArray(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)[B"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;->u()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->a(F)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->t()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/b;->n()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static int2ByteArray(I)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$i;->v()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$i$b;->a(I)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$i$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$i$b;->t()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/b;->n()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static intArray2ByteArray(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[B"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$h;->u()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$h$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$h$b;->a(I)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$h$b;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$h$b;->t()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$h;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/b;->n()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static long2ByteArray(J)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$k;->v()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$k$b;->a(J)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$k$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$k$b;->t()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/b;->n()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static longArrayArray2ByteArray(Ljava/util/List;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)[B"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$j;->u()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$j$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$j$b;->a(J)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$j$b;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$j$b;->t()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$j;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/b;->n()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static str2ByteArray(Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;->v()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;->a(Ljava/lang/String;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;->t()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/b;->n()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static strArray2ByteArray(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;->u()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;->a(Ljava/lang/String;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;->t()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/b;->n()[B

    move-result-object p0

    return-object p0
.end method

.method public static strArray2ByteArray([Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/String;

    .line 1
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;->u()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;

    move-result-object v1

    .line 2
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 3
    invoke-virtual {v1, v3}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;->a(Ljava/lang/String;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;->t()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/b;->n()[B

    move-result-object p0

    return-object p0
.end method
