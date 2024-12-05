.class public final Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;
.super Ljava/lang/Object;
.source "CodedInputByteBufferNano.java"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# static fields
.field private static final DEFAULT_RECURSION_LIMIT:I = 0x40

.field private static final DEFAULT_SIZE_LIMIT:I = 0x4000000


# instance fields
.field private final buffer:[B

.field private bufferPos:I

.field private bufferSize:I

.field private bufferSizeAfterLimit:I

.field private bufferStart:I

.field private currentLimit:I

.field private lastTag:I

.field private recursionDepth:I

.field private recursionLimit:I

.field private sizeLimit:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->currentLimit:I

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    iput v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->recursionLimit:I

    .line 12
    .line 13
    const/high16 v0, 0x4000000

    .line 14
    .line 15
    iput v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->sizeLimit:I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->buffer:[B

    .line 18
    .line 19
    iput p2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferStart:I

    .line 20
    .line 21
    add-int/2addr p3, p2

    .line 22
    iput p3, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferSize:I

    .line 23
    .line 24
    iput p2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    .line 25
    .line 26
    return-void
.end method

.method public static decodeZigZag32(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int p0, p0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static decodeZigZag64(J)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v0, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long/2addr p0, v2

    .line 7
    neg-long p0, p0

    .line 8
    xor-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static newInstance([B)Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->newInstance([BII)Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance([BII)Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;
    .locals 1

    .line 2
    new-instance v0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;

    invoke-direct {v0, p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;-><init>([BII)V

    return-object v0
.end method

.method private recomputeBufferSizeAfterLimit()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferSize:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferSizeAfterLimit:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferSize:I

    .line 7
    .line 8
    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->currentLimit:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    sub-int v1, v0, v1

    .line 13
    .line 14
    iput v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferSizeAfterLimit:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferSize:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferSizeAfterLimit:I

    .line 22
    .line 23
    :goto_0
    return-void
.end method


# virtual methods
.method public checkLastTagWas(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->lastTag:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;->invalidEndTag()Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public getBytesUntilLimit()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->currentLimit:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public getData(II)[B
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/zeekr/sdk/mediacenter/constant/proto/WireFormatNano;->EMPTY_BYTES:[B

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-array v0, p2, [B

    .line 7
    .line 8
    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferStart:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iget-object p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->buffer:[B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getPosition()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferStart:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public isAtEnd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferSize:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public popLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->currentLimit:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->recomputeBufferSizeAfterLimit()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pushLimit(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->currentLimit:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->currentLimit:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->recomputeBufferSizeAfterLimit()V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;->truncatedMessage()Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    throw p1

    .line 21
    :cond_1
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;->negativeSize()Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method

.method public readBool()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public readBytes()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferSize:I

    .line 6
    .line 7
    iget v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    new-array v1, v0, [B

    .line 15
    .line 16
    iget-object v3, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->buffer:[B

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    iput v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/zeekr/sdk/mediacenter/constant/proto/WireFormatNano;->EMPTY_BYTES:[B

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawBytes(I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawLittleEndian64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readEnum()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public readFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawLittleEndian32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public readFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawLittleEndian64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawLittleEndian32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readGroup(Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->recursionDepth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->recursionLimit:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->recursionDepth:I

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;->mergeFrom(Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;)Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-static {p2, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/WireFormatNano;->makeTag(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->checkLastTagWas(I)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->recursionDepth:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->recursionDepth:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;->recursionLimitExceeded()Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

.method public readInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public readInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawVarint64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public readMessage(Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->recursionDepth:I

    .line 6
    .line 7
    iget v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->recursionLimit:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->pushLimit(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->recursionDepth:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->recursionDepth:I

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;->mergeFrom(Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;)Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->checkLastTagWas(I)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->recursionDepth:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->recursionDepth:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->popLimit(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;->recursionLimitExceeded()Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1
.end method

.method public readPrimitiveField(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Unknown type "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readSInt64()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readSInt32()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readSFixed64()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readSFixed32()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readEnum()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_6
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readUInt32()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_7
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readBytes()[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_8
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_9
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readBool()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_a
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readFixed32()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_b
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readFixed64()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_c
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readInt32()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_d
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readUInt64()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_e
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readInt64()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_f
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readFloat()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_10
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readDouble()D

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public readRawByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferSize:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->buffer:[B

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    .line 12
    .line 13
    aget-byte v0, v1, v0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;->truncatedMessage()Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public readRawBytes(I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    .line 4
    .line 5
    add-int v1, v0, p1

    .line 6
    .line 7
    iget v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->currentLimit:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferSize:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    if-gt p1, v1, :cond_0

    .line 15
    .line 16
    new-array v1, p1, [B

    .line 17
    .line 18
    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->buffer:[B

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    .line 25
    .line 26
    add-int/2addr v0, p1

    .line 27
    iput v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;->truncatedMessage()Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_1
    sub-int/2addr v2, v0

    .line 36
    invoke-virtual {p0, v2}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->skipRawBytes(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;->truncatedMessage()Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1

    .line 44
    :cond_2
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;->negativeSize()Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method

.method public readRawLittleEndian32()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawByte()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawByte()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawByte()B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    and-int/lit16 v1, v2, 0xff

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x10

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, v3, 0xff

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0x18

    .line 32
    .line 33
    or-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public readRawLittleEndian64()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawByte()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawByte()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawByte()B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawByte()B

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawByte()B

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawByte()B

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawByte()B

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    int-to-long v8, v0

    .line 34
    const-wide/16 v10, 0xff

    .line 35
    .line 36
    and-long/2addr v8, v10

    .line 37
    int-to-long v0, v1

    .line 38
    and-long/2addr v0, v10

    .line 39
    const/16 v12, 0x8

    .line 40
    .line 41
    shl-long/2addr v0, v12

    .line 42
    or-long/2addr v0, v8

    .line 43
    int-to-long v8, v2

    .line 44
    and-long/2addr v8, v10

    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    shl-long/2addr v8, v2

    .line 48
    or-long/2addr v0, v8

    .line 49
    int-to-long v2, v3

    .line 50
    and-long/2addr v2, v10

    .line 51
    const/16 v8, 0x18

    .line 52
    .line 53
    shl-long/2addr v2, v8

    .line 54
    or-long/2addr v0, v2

    .line 55
    int-to-long v2, v4

    .line 56
    and-long/2addr v2, v10

    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    shl-long/2addr v2, v4

    .line 60
    or-long/2addr v0, v2

    .line 61
    int-to-long v2, v5

    .line 62
    and-long/2addr v2, v10

    .line 63
    const/16 v4, 0x28

    .line 64
    .line 65
    shl-long/2addr v2, v4

    .line 66
    or-long/2addr v0, v2

    .line 67
    int-to-long v2, v6

    .line 68
    and-long/2addr v2, v10

    .line 69
    const/16 v4, 0x30

    .line 70
    .line 71
    shl-long/2addr v2, v4

    .line 72
    or-long/2addr v0, v2

    .line 73
    int-to-long v2, v7

    .line 74
    and-long/2addr v2, v10

    .line 75
    const/16 v4, 0x38

    .line 76
    .line 77
    shl-long/2addr v2, v4

    .line 78
    or-long/2addr v0, v2

    .line 79
    return-wide v0
.end method

.method public readRawVarint32()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawByte()B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    :goto_0
    or-int/2addr v0, v1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawByte()B

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_2

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0xe

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 35
    .line 36
    shl-int/lit8 v1, v1, 0xe

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawByte()B

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_3

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0x15

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x15

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawByte()B

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    shl-int/lit8 v2, v1, 0x1c

    .line 58
    .line 59
    or-int/2addr v0, v2

    .line 60
    if-gez v1, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_1
    const/4 v2, 0x5

    .line 64
    if-ge v1, v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawByte()B

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ltz v2, :cond_4

    .line 71
    .line 72
    return v0

    .line 73
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;->malformedVarint()Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_6
    :goto_2
    return v0
.end method

.method public readRawVarint64()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawByte()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v0

    .line 16
    or-long/2addr v1, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;->malformedVarint()Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public readSFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawLittleEndian32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public readSFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawLittleEndian64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public readSInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->decodeZigZag32(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readSInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawVarint64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->decodeZigZag64(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferSize:I

    .line 6
    .line 7
    iget v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->buffer:[B

    .line 17
    .line 18
    sget-object v4, Lcom/zeekr/sdk/mediacenter/constant/proto/InternalNano;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawBytes(I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lcom/zeekr/sdk/mediacenter/constant/proto/InternalNano;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public readTag()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->isAtEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->lastTag:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawVarint32()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->lastTag:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;->invalidTag()Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public readUInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public readUInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawVarint64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public resetSizeCounter()V
    .locals 0

    .line 1
    return-void
.end method

.method public rewindToPosition(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferStart:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Bad position "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Position "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " is beyond current "

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    .line 58
    .line 59
    iget v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferStart:I

    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public setRecursionLimit(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->recursionLimit:I

    .line 4
    .line 5
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->recursionLimit:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Recursion limit cannot be negative: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public setSizeLimit(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->sizeLimit:I

    .line 4
    .line 5
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->sizeLimit:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Size limit cannot be negative: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public skipField(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/WireFormatNano;->getTagWireType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawLittleEndian32()I

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;->invalidWireType()Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->skipMessage()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/WireFormatNano;->getTagFieldNumber(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1, v3}, Lcom/zeekr/sdk/mediacenter/constant/proto/WireFormatNano;->makeTag(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->checkLastTagWas(I)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawVarint32()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->skipRawBytes(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawLittleEndian64()J

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readInt32()I

    .line 61
    .line 62
    .line 63
    return v1
.end method

.method public skipMessage()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->skipField(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public skipRawBytes(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    .line 4
    .line 5
    add-int v1, v0, p1

    .line 6
    .line 7
    iget v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->currentLimit:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferSize:I

    .line 12
    .line 13
    sub-int/2addr v2, v0

    .line 14
    if-gt p1, v2, :cond_0

    .line 15
    .line 16
    iput v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;->truncatedMessage()Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_1
    sub-int/2addr v2, v0

    .line 25
    invoke-virtual {p0, v2}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->skipRawBytes(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;->truncatedMessage()Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_2
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;->negativeSize()Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method
