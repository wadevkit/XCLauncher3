.class public final Lcom/zeekr/appcore/mode/AudioConfig;
.super Lcom/zeekr/appcore/mode/CCProperties;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\t\u0010\u0007\u001a\u00020\u0008H\u00d6\u0001J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zeekr/appcore/mode/AudioConfig;",
        "Lcom/zeekr/appcore/mode/CCProperties;",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "hideSoundEqualizer",
        "hideSoundScene",
        "toString",
        "",
        "app_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/zeekr/appcore/mode/AudioConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/appcore/mode/AudioConfig;

    invoke-direct {v0}, Lcom/zeekr/appcore/mode/AudioConfig;-><init>()V

    sput-object v0, Lcom/zeekr/appcore/mode/AudioConfig;->b:Lcom/zeekr/appcore/mode/AudioConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lcom/zeekr/appcore/mode/CCProperties;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zeekr/appcore/mode/AudioConfig;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/zeekr/appcore/mode/AudioConfig;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0xd6dd86b

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AudioConfig"

    return-object v0
.end method