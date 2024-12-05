.class public final Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;
.super Ljava/lang/Object;
.source "CustomizeScenarioMetaData.kt"

# interfaces
.implements Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\t\n\u0002\u0008\u001b\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008C\u0010\u0010J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\"\u0010\u000b\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\"\u0010\u0013\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\"\u0010\u0016\u001a\u00020\u00158\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00158\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\"\u0010\u001f\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u000c\u001a\u0004\u0008\u001f\u0010\u000e\"\u0004\u0008 \u0010\u0010R$\u0010!\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\'\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u000c\u001a\u0004\u0008\'\u0010\u000e\"\u0004\u0008(\u0010\u0010R\"\u0010*\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00100\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u000c\u001a\u0004\u00080\u0010\u000e\"\u0004\u00081\u0010\u0010R\"\u00102\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0017\u001a\u0004\u00083\u0010\u0019\"\u0004\u00084\u0010\u001bR$\u00105\u001a\u0004\u0018\u00010\u00088F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\"\u001a\u0004\u00086\u0010$\"\u0004\u00087\u0010&R$\u00108\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010>\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00109\u001a\u0004\u0008?\u0010;\"\u0004\u0008@\u0010=R\"\u0010A\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u000c\u001a\u0004\u0008A\u0010\u000e\"\u0004\u0008B\u0010\u0010\u00a8\u0006D"
    }
    d2 = {
        "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
        "Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "icon",
        "",
        "start",
        "",
        "toString",
        "",
        "moving",
        "Z",
        "getMoving",
        "()Z",
        "setMoving",
        "(Z)V",
        "isStartMove",
        "setStartMove",
        "isDrop",
        "setDrop",
        "",
        "startIndex",
        "I",
        "getStartIndex",
        "()I",
        "setStartIndex",
        "(I)V",
        "parentId",
        "getParentId",
        "setParentId",
        "isHeader",
        "setHeader",
        "scenarioCode",
        "Ljava/lang/String;",
        "getScenarioCode",
        "()Ljava/lang/String;",
        "setScenarioCode",
        "(Ljava/lang/String;)V",
        "isAuto",
        "setAuto",
        "",
        "sort",
        "J",
        "getSort",
        "()J",
        "setSort",
        "(J)V",
        "isShortCut",
        "setShortCut",
        "executeType",
        "getExecuteType",
        "setExecuteType",
        "title",
        "getTitle",
        "setTitle",
        "darkIcon",
        "Landroid/net/Uri;",
        "getDarkIcon",
        "()Landroid/net/Uri;",
        "setDarkIcon",
        "(Landroid/net/Uri;)V",
        "lightIcon",
        "getLightIcon",
        "setLightIcon",
        "isVoiceTrigger",
        "setVoiceTrigger",
        "<init>",
        "module-carditem_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private darkIcon:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private executeType:I

.field private isAuto:Z

.field private isDrop:Z

.field private isHeader:Z

.field private isShortCut:Z

.field private isStartMove:Z

.field private isVoiceTrigger:Z

.field private lightIcon:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private moving:Z

.field private parentId:I

.field private scenarioCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sort:J

.field private startIndex:I

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->moving:Z

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->startIndex:I

    .line 4
    iput p1, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->parentId:I

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public getMoving()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->moving:Z

    .line 2
    .line 3
    return v0
.end method

.method public getParentId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->parentId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScenarioCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->scenarioCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSort()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->sort:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->startIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->title:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x4

    .line 31
    if-le v0, v2, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->title:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 54
    .line 55
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->title:Ljava/lang/String;

    .line 84
    .line 85
    :goto_2
    return-object v0
.end method

.method public final icon(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/ext/ContextExtKt;->isNightMode(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->darkIcon:Landroid/net/Uri;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->lightIcon:Landroid/net/Uri;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public final isAuto()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->isAuto:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDrop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->isDrop:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isHeader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->isHeader:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isShortCut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->isShortCut:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStartMove()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->isStartMove:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isVoiceTrigger()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->isVoiceTrigger:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAuto(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->isAuto:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDarkIcon(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->darkIcon:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public setDrop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->isDrop:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setExecuteType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->executeType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeader(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->isHeader:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLightIcon(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->lightIcon:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public setMoving(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->moving:Z

    .line 2
    .line 3
    return-void
.end method

.method public setParentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->parentId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setScenarioCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->scenarioCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShortCut(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->isShortCut:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSort(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->sort:J

    .line 2
    .line 3
    return-void
.end method

.method public setStartIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->startIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartMove(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->isStartMove:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVoiceTrigger(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->isVoiceTrigger:Z

    .line 2
    .line 3
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "run scenario scenarioCode "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->scenarioCode:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->get()Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->scenarioCode:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->execute(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[scenarioCode:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->scenarioCode:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "  isAuto:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->isAuto:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " sort:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->sort:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " isShortCut:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->isShortCut:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " title:"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->getTitle()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " executeType:"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->executeType:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x5d

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
