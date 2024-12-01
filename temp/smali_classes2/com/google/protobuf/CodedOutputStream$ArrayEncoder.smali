.class Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;
.super Lcom/google/protobuf/CodedOutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArrayEncoder"
.end annotation


# instance fields
.field private final buffer:[B

.field private final limit:I

.field private final offset:I

.field private position:I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;-><init>(Lcom/google/protobuf/CodedOutputStream$1;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    or-int v0, p2, p3

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    add-int v2, p2, p3

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    or-int/2addr v0, v1

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 17
    .line 18
    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->offset:I

    .line 19
    .line 20
    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 21
    .line 22
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    array-length p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p1, v1, v2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    aput-object p2, v1, p1

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    aput-object p2, v1, p1

    .line 51
    .line 52
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 53
    .line 54
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p2, "buffer"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method


# virtual methods
.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getTotalBytesWritten()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->offset:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final spaceLeft()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final write(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 10
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final writeBool(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->write(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final writeByteArrayNoTag([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->write([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final writeBytes(ILcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeBytesNoTag(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/ByteOutput;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final writeFixed32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeFixed32NoTag(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    and-int/lit16 v3, p1, 0xff

    .line 8
    .line 9
    int-to-byte v3, v3

    .line 10
    aput-byte v3, v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v2, 0x1

    .line 13
    .line 14
    shr-int/lit8 v3, p1, 0x8

    .line 15
    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 17
    .line 18
    int-to-byte v3, v3

    .line 19
    aput-byte v3, v0, v2

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    shr-int/lit8 v3, p1, 0x10

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    int-to-byte v3, v3

    .line 28
    aput-byte v3, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 31
    .line 32
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 33
    .line 34
    shr-int/lit8 p1, p1, 0x18

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    aput-object v2, v1, v3

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v1, v2

    .line 72
    .line 73
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 74
    .line 75
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final writeFixed64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64NoTag(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeFixed64NoTag(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    long-to-int v3, p1

    .line 8
    and-int/lit16 v3, v3, 0xff

    .line 9
    .line 10
    int-to-byte v3, v3

    .line 11
    aput-byte v3, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v2, 0x1

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    shr-long v3, p1, v3

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    int-to-byte v3, v3

    .line 23
    aput-byte v3, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    shr-long v3, p1, v3

    .line 30
    .line 31
    long-to-int v3, v3

    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    int-to-byte v3, v3

    .line 35
    aput-byte v3, v0, v1

    .line 36
    .line 37
    add-int/lit8 v1, v2, 0x1

    .line 38
    .line 39
    const/16 v3, 0x18

    .line 40
    .line 41
    shr-long v3, p1, v3

    .line 42
    .line 43
    long-to-int v3, v3

    .line 44
    and-int/lit16 v3, v3, 0xff

    .line 45
    .line 46
    int-to-byte v3, v3

    .line 47
    aput-byte v3, v0, v2

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    shr-long v3, p1, v3

    .line 54
    .line 55
    long-to-int v3, v3

    .line 56
    and-int/lit16 v3, v3, 0xff

    .line 57
    .line 58
    int-to-byte v3, v3

    .line 59
    aput-byte v3, v0, v1

    .line 60
    .line 61
    add-int/lit8 v1, v2, 0x1

    .line 62
    .line 63
    const/16 v3, 0x28

    .line 64
    .line 65
    shr-long v3, p1, v3

    .line 66
    .line 67
    long-to-int v3, v3

    .line 68
    and-int/lit16 v3, v3, 0xff

    .line 69
    .line 70
    int-to-byte v3, v3

    .line 71
    aput-byte v3, v0, v2

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x1

    .line 74
    .line 75
    const/16 v3, 0x30

    .line 76
    .line 77
    shr-long v3, p1, v3

    .line 78
    .line 79
    long-to-int v3, v3

    .line 80
    and-int/lit16 v3, v3, 0xff

    .line 81
    .line 82
    int-to-byte v3, v3

    .line 83
    aput-byte v3, v0, v1

    .line 84
    .line 85
    add-int/lit8 v1, v2, 0x1

    .line 86
    .line 87
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 88
    .line 89
    const/16 v1, 0x38

    .line 90
    .line 91
    shr-long/2addr p1, v1

    .line 92
    long-to-int p1, p1

    .line 93
    and-int/lit16 p1, p1, 0xff

    .line 94
    .line 95
    int-to-byte p1, p1

    .line 96
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception p1

    .line 100
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x0

    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x1

    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v0, v1

    .line 129
    .line 130
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 131
    .line 132
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p2
.end method

.method public final writeInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeInt32NoTag(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64NoTag(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final writeLazy([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->write([BII)V

    return-void
.end method

.method public final writeMessage(ILcom/google/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final writeMessage(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 4
    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 5
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStream;->wrapper:Lcom/google/protobuf/CodedOutputStreamWriter;

    invoke-interface {p3, p2, p1}, Lcom/google/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public final writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final writeString(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeStringNoTag(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeStringNoTag(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    add-int v1, v0, v2

    .line 24
    .line 25
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->spaceLeft()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p1, v3, v1, v4}, Lcom/google/protobuf/Utf8;->encode(Ljava/lang/CharSequence;[BII)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 38
    .line 39
    sub-int v3, v1, v0

    .line 40
    .line 41
    sub-int/2addr v3, v2

    .line 42
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->encodedLength(Ljava/lang/CharSequence;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 56
    .line 57
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->spaceLeft()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/Utf8;->encode(Ljava/lang/CharSequence;[BII)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :catch_1
    move-exception v1

    .line 78
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->inefficientWriteStringNoTag(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public final writeTag(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeUInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeUInt32NoTag(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->access$100()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/Android;->isOnAndroidDevice()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->spaceLeft()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x5

    .line 18
    if-lt v0, v1, :cond_4

    .line 19
    .line 20
    and-int/lit8 v0, p1, -0x80

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 25
    .line 26
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 31
    .line 32
    int-to-long v1, v1

    .line 33
    int-to-byte p1, p1

    .line 34
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 39
    .line 40
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 41
    .line 42
    add-int/lit8 v2, v1, 0x1

    .line 43
    .line 44
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 45
    .line 46
    int-to-long v1, v1

    .line 47
    or-int/lit16 v3, p1, 0x80

    .line 48
    .line 49
    int-to-byte v3, v3

    .line 50
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 51
    .line 52
    .line 53
    ushr-int/lit8 p1, p1, 0x7

    .line 54
    .line 55
    and-int/lit8 v0, p1, -0x80

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 60
    .line 61
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 62
    .line 63
    add-int/lit8 v2, v1, 0x1

    .line 64
    .line 65
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 66
    .line 67
    int-to-long v1, v1

    .line 68
    int-to-byte p1, p1

    .line 69
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 74
    .line 75
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 76
    .line 77
    add-int/lit8 v2, v1, 0x1

    .line 78
    .line 79
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 80
    .line 81
    int-to-long v1, v1

    .line 82
    or-int/lit16 v3, p1, 0x80

    .line 83
    .line 84
    int-to-byte v3, v3

    .line 85
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 86
    .line 87
    .line 88
    ushr-int/lit8 p1, p1, 0x7

    .line 89
    .line 90
    and-int/lit8 v0, p1, -0x80

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 95
    .line 96
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 97
    .line 98
    add-int/lit8 v2, v1, 0x1

    .line 99
    .line 100
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 101
    .line 102
    int-to-long v1, v1

    .line 103
    int-to-byte p1, p1

    .line 104
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 109
    .line 110
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 111
    .line 112
    add-int/lit8 v2, v1, 0x1

    .line 113
    .line 114
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 115
    .line 116
    int-to-long v1, v1

    .line 117
    or-int/lit16 v3, p1, 0x80

    .line 118
    .line 119
    int-to-byte v3, v3

    .line 120
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 121
    .line 122
    .line 123
    ushr-int/lit8 p1, p1, 0x7

    .line 124
    .line 125
    and-int/lit8 v0, p1, -0x80

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 130
    .line 131
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 132
    .line 133
    add-int/lit8 v2, v1, 0x1

    .line 134
    .line 135
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 136
    .line 137
    int-to-long v1, v1

    .line 138
    int-to-byte p1, p1

    .line 139
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 144
    .line 145
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 146
    .line 147
    add-int/lit8 v2, v1, 0x1

    .line 148
    .line 149
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 150
    .line 151
    int-to-long v1, v1

    .line 152
    or-int/lit16 v3, p1, 0x80

    .line 153
    .line 154
    int-to-byte v3, v3

    .line 155
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 156
    .line 157
    .line 158
    ushr-int/lit8 p1, p1, 0x7

    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 161
    .line 162
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 163
    .line 164
    add-int/lit8 v2, v1, 0x1

    .line 165
    .line 166
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 167
    .line 168
    int-to-long v1, v1

    .line 169
    int-to-byte p1, p1

    .line 170
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 179
    .line 180
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 181
    .line 182
    add-int/lit8 v2, v1, 0x1

    .line 183
    .line 184
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 185
    .line 186
    int-to-byte p1, p1

    .line 187
    aput-byte p1, v0, v1

    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 191
    .line 192
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 193
    .line 194
    add-int/lit8 v2, v1, 0x1

    .line 195
    .line 196
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 197
    .line 198
    and-int/lit8 v2, p1, 0x7f

    .line 199
    .line 200
    or-int/lit16 v2, v2, 0x80

    .line 201
    .line 202
    int-to-byte v2, v2

    .line 203
    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    ushr-int/lit8 p1, p1, 0x7

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :catch_0
    move-exception p1

    .line 209
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 210
    .line 211
    const/4 v1, 0x3

    .line 212
    new-array v1, v1, [Ljava/lang/Object;

    .line 213
    .line 214
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/4 v3, 0x0

    .line 221
    aput-object v2, v1, v3

    .line 222
    .line 223
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/4 v3, 0x1

    .line 230
    aput-object v2, v1, v3

    .line 231
    .line 232
    const/4 v2, 0x2

    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    aput-object v3, v1, v2

    .line 238
    .line 239
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 240
    .line 241
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v0
.end method

.method public final writeUInt64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64NoTag(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeUInt64NoTag(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->access$100()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, -0x80

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->spaceLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v6, 0xa

    .line 17
    .line 18
    if-lt v0, v6, :cond_1

    .line 19
    .line 20
    :goto_0
    and-long v6, p1, v4

    .line 21
    .line 22
    cmp-long v0, v6, v2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 27
    .line 28
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 33
    .line 34
    int-to-long v1, v1

    .line 35
    long-to-int p1, p1

    .line 36
    int-to-byte p1, p1

    .line 37
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 42
    .line 43
    iget v6, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 44
    .line 45
    add-int/lit8 v7, v6, 0x1

    .line 46
    .line 47
    iput v7, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 48
    .line 49
    int-to-long v6, v6

    .line 50
    long-to-int v8, p1

    .line 51
    and-int/lit8 v8, v8, 0x7f

    .line 52
    .line 53
    or-int/lit16 v8, v8, 0x80

    .line 54
    .line 55
    int-to-byte v8, v8

    .line 56
    invoke-static {v0, v6, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 57
    .line 58
    .line 59
    ushr-long/2addr p1, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 62
    .line 63
    cmp-long v0, v6, v2

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 68
    .line 69
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 70
    .line 71
    add-int/lit8 v2, v1, 0x1

    .line 72
    .line 73
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 74
    .line 75
    long-to-int p1, p1

    .line 76
    int-to-byte p1, p1

    .line 77
    aput-byte p1, v0, v1

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 81
    .line 82
    iget v6, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 83
    .line 84
    add-int/lit8 v7, v6, 0x1

    .line 85
    .line 86
    iput v7, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 87
    .line 88
    long-to-int v7, p1

    .line 89
    and-int/lit8 v7, v7, 0x7f

    .line 90
    .line 91
    or-int/lit16 v7, v7, 0x80

    .line 92
    .line 93
    int-to-byte v7, v7

    .line 94
    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    ushr-long/2addr p1, v1

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x0

    .line 111
    aput-object v1, v0, v2

    .line 112
    .line 113
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x1

    .line 120
    aput-object v1, v0, v2

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    aput-object v2, v0, v1

    .line 128
    .line 129
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 130
    .line 131
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p2
.end method
