.class public final Lokhttp3/internal/ws/WebSocketExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketExtensions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketExtensions;",
        "",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/ws/WebSocketExtensions$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:Ljava/lang/Integer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final d:Ljava/lang/Integer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final f:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/ws/WebSocketExtensions$Companion;

    invoke-direct {v0}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    sput-object v0, Lokhttp3/internal/ws/WebSocketExtensions;->Companion:Lokhttp3/internal/ws/WebSocketExtensions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->a:Z

    .line 4
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketExtensions;->b:Ljava/lang/Integer;

    .line 5
    iput-boolean p3, p0, Lokhttp3/internal/ws/WebSocketExtensions;->c:Z

    .line 6
    iput-object p4, p0, Lokhttp3/internal/ws/WebSocketExtensions;->d:Ljava/lang/Integer;

    .line 7
    iput-boolean p5, p0, Lokhttp3/internal/ws/WebSocketExtensions;->e:Z

    .line 8
    iput-boolean p6, p0, Lokhttp3/internal/ws/WebSocketExtensions;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/ws/WebSocketExtensions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/ws/WebSocketExtensions;

    iget-boolean v1, p1, Lokhttp3/internal/ws/WebSocketExtensions;->a:Z

    iget-boolean v3, p0, Lokhttp3/internal/ws/WebSocketExtensions;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lokhttp3/internal/ws/WebSocketExtensions;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->c:Z

    iget-boolean v3, p1, Lokhttp3/internal/ws/WebSocketExtensions;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lokhttp3/internal/ws/WebSocketExtensions;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->e:Z

    iget-boolean v3, p1, Lokhttp3/internal/ws/WebSocketExtensions;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->f:Z

    iget-boolean p1, p1, Lokhttp3/internal/ws/WebSocketExtensions;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x1

    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->a:Z

    if-eqz v1, :cond_0

    move v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketExtensions;->b:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v3, p0, Lokhttp3/internal/ws/WebSocketExtensions;->c:Z

    if-eqz v3, :cond_2

    move v3, v0

    :cond_2
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketExtensions;->d:Ljava/lang/Integer;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketExtensions;->e:Z

    if-eqz v2, :cond_4

    move v2, v0

    :cond_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketExtensions;->f:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebSocketExtensions(perMessageDeflate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clientMaxWindowBits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientNoContextTakeover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serverMaxWindowBits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverNoContextTakeover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unknownValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->f:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->r(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method