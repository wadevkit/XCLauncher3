.class Lcom/google/protobuf/AllocatedBuffer$2;
.super Lcom/google/protobuf/AllocatedBuffer;
.source "AllocatedBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/AllocatedBuffer;->wrapNoCheck([BII)Lcom/google/protobuf/AllocatedBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private position:I

.field final synthetic val$bytes:[B

.field final synthetic val$length:I

.field final synthetic val$offset:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/AllocatedBuffer$2;->val$bytes:[B

    .line 2
    .line 3
    iput p2, p0, Lcom/google/protobuf/AllocatedBuffer$2;->val$offset:I

    .line 4
    .line 5
    iput p3, p0, Lcom/google/protobuf/AllocatedBuffer$2;->val$length:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/AllocatedBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public array()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/AllocatedBuffer$2;->val$bytes:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public arrayOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/AllocatedBuffer$2;->val$offset:I

    .line 2
    .line 3
    return v0
.end method

.method public hasArray()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public hasNioBuffer()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public limit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/AllocatedBuffer$2;->val$length:I

    .line 2
    .line 3
    return v0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public position()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/AllocatedBuffer$2;->position:I

    return v0
.end method

.method public position(I)Lcom/google/protobuf/AllocatedBuffer;
    .locals 3

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/google/protobuf/AllocatedBuffer$2;->val$length:I

    if-gt p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/google/protobuf/AllocatedBuffer$2;->position:I

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
