.class public final Lcopy/okhttp3/internal/http2/Http2Reader$ContinuationSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcopy/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcopy/okhttp3/internal/http2/Http2Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContinuationSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcopy/okhttp3/internal/http2/Http2Reader$ContinuationSource;",
        "Lcopy/okio/Source;",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Lcopy/okio/BufferedSource;


# direct methods
.method public constructor <init>(Lcopy/okio/BufferedSource;)V
    .locals 0
    .param p1    # Lcopy/okio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Reader$ContinuationSource;->f:Lcopy/okio/BufferedSource;

    return-void
.end method


# virtual methods
.method public final a0(Lcopy/okio/Buffer;J)J
    .locals 8
    .param p1    # Lcopy/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lcopy/okhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    const-wide/16 v1, -0x1

    iget-object v3, p0, Lcopy/okhttp3/internal/http2/Http2Reader$ContinuationSource;->f:Lcopy/okio/BufferedSource;

    if-nez v0, :cond_4

    iget v0, p0, Lcopy/okhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    int-to-long v4, v0

    invoke-interface {v3, v4, v5}, Lcopy/okio/BufferedSource;->skip(J)V

    const/4 v0, 0x0

    iput v0, p0, Lcopy/okhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    iget v0, p0, Lcopy/okhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget v0, p0, Lcopy/okhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    invoke-static {v3}, Lcopy/okhttp3/internal/Util;->q(Lcopy/okio/BufferedSource;)I

    move-result v1

    iput v1, p0, Lcopy/okhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    iput v1, p0, Lcopy/okhttp3/internal/http2/Http2Reader$ContinuationSource;->a:I

    invoke-interface {v3}, Lcopy/okio/BufferedSource;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v3}, Lcopy/okio/BufferedSource;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lcopy/okhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    sget-object v2, Lcopy/okhttp3/internal/http2/Http2Reader;->Companion:Lcopy/okhttp3/internal/http2/Http2Reader$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcopy/okhttp3/internal/http2/Http2Reader;->e:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcopy/okhttp3/internal/http2/Http2;->e:Lcopy/okhttp3/internal/http2/Http2;

    iget v5, p0, Lcopy/okhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    iget v6, p0, Lcopy/okhttp3/internal/http2/Http2Reader$ContinuationSource;->a:I

    iget v7, p0, Lcopy/okhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v5, v6, v1, v7, v4}, Lcopy/okhttp3/internal/http2/Http2;->a(IIIIZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3}, Lcopy/okio/BufferedSource;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lcopy/okhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_3

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " != TYPE_CONTINUATION"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lcopy/okio/Source;->a0(Lcopy/okio/Buffer;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_5

    return-wide v1

    :cond_5
    iget p3, p0, Lcopy/okhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lcopy/okhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    return-wide p1
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final timeout()Lcopy/okio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Reader$ContinuationSource;->f:Lcopy/okio/BufferedSource;

    invoke-interface {v0}, Lcopy/okio/Source;->timeout()Lcopy/okio/Timeout;

    move-result-object v0

    return-object v0
.end method