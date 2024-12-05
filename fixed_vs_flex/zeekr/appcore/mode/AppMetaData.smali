.class public final Lcom/zeekr/appcore/mode/AppMetaData;
.super Ljava/lang/Object;
.source "AppMetaData.kt"

# interfaces
.implements Lcom/zeekr/appcore/mode/DraggableItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/appcore/mode/AppMetaData$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010<\u001a\u00020\t2\u0006\u0010=\u001a\u00020>J\u0006\u0010?\u001a\u00020\u0000J\u0013\u0010@\u001a\u00020\t2\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0096\u0002J\u0008\u0010C\u001a\u00020DH\u0016J\u0006\u0010E\u001a\u00020\tJ\u0006\u0010F\u001a\u00020\tJ\u0010\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\u0005H\u0002J#\u0010J\u001a\u00020\t2\u0006\u0010=\u001a\u00020>2\u0008\u0008\u0002\u0010K\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010LJ\u0008\u0010M\u001a\u00020\u0005H\u0016R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\"\"\u0004\u0008&\u0010$R\u0011\u0010\'\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\"R\u001a\u0010(\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\"\"\u0004\u0008)\u0010$R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\"\"\u0004\u0008*\u0010$R\u001a\u0010+\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\"\"\u0004\u0008,\u0010$R\u001a\u0010-\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\"\"\u0004\u0008.\u0010$R\u001a\u0010/\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\"\"\u0004\u00081\u0010$R\u0011\u00102\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u001bR\u001a\u00104\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u001b\"\u0004\u00086\u00107R\u001c\u00108\u001a\u00020\t8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\"\"\u0004\u0008:\u0010$R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006N"
    }
    d2 = {
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "Lcom/zeekr/appcore/mode/DraggableItem;",
        "component",
        "Landroid/content/ComponentName;",
        "title",
        "",
        "icon",
        "Landroid/graphics/Bitmap;",
        "isRecentlyUsed",
        "",
        "appletId",
        "",
        "appType",
        "Lcom/zeekr/appcore/mode/AppType;",
        "(Landroid/content/ComponentName;Ljava/lang/String;Landroid/graphics/Bitmap;ZJLcom/zeekr/appcore/mode/AppType;)V",
        "appTaskInfo",
        "Lcom/zeekrlife/market/update/AppTaskInfo;",
        "getAppTaskInfo",
        "()Lcom/zeekrlife/market/update/AppTaskInfo;",
        "setAppTaskInfo",
        "(Lcom/zeekrlife/market/update/AppTaskInfo;)V",
        "getAppType",
        "()Lcom/zeekr/appcore/mode/AppType;",
        "getAppletId",
        "()J",
        "className",
        "getClassName",
        "()Ljava/lang/String;",
        "getComponent",
        "()Landroid/content/ComponentName;",
        "getIcon",
        "()Landroid/graphics/Bitmap;",
        "inGuestMode",
        "getInGuestMode",
        "()Z",
        "setInGuestMode",
        "(Z)V",
        "isDrop",
        "setDrop",
        "isLoading",
        "isNewInstall",
        "setNewInstall",
        "setRecentlyUsed",
        "isStartMove",
        "setStartMove",
        "isSupportDualAudio",
        "setSupportDualAudio",
        "moving",
        "getMoving",
        "setMoving",
        "packageName",
        "getPackageName",
        "sectionName",
        "getSectionName",
        "setSectionName",
        "(Ljava/lang/String;)V",
        "showPBadge",
        "getShowPBadge",
        "setShowPBadge",
        "getTitle",
        "canUninstall",
        "context",
        "Landroid/content/Context;",
        "clone",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isHiCarApp",
        "isMiniApp",
        "log",
        "",
        "msg",
        "start",
        "isRecordRecent",
        "(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toString",
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


# instance fields
.field private appTaskInfo:Lcom/zeekrlife/market/update/AppTaskInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final appType:Lcom/zeekr/appcore/mode/AppType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appletId:J

.field private final component:Landroid/content/ComponentName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final icon:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private inGuestMode:Z

.field private isDrop:Z

.field private isNewInstall:Z

.field private isRecentlyUsed:Z

.field private isStartMove:Z

.field private isSupportDualAudio:Z

.field private moving:Z

.field private sectionName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showPBadge:Z

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/graphics/Bitmap;ZJLcom/zeekr/appcore/mode/AppType;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/zeekr/appcore/mode/AppType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/appcore/mode/AppMetaData;->component:Landroid/content/ComponentName;

    .line 3
    iput-object p2, p0, Lcom/zeekr/appcore/mode/AppMetaData;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/zeekr/appcore/mode/AppMetaData;->icon:Landroid/graphics/Bitmap;

    .line 5
    iput-boolean p4, p0, Lcom/zeekr/appcore/mode/AppMetaData;->isRecentlyUsed:Z

    .line 6
    iput-wide p5, p0, Lcom/zeekr/appcore/mode/AppMetaData;->appletId:J

    .line 7
    iput-object p7, p0, Lcom/zeekr/appcore/mode/AppMetaData;->appType:Lcom/zeekr/appcore/mode/AppType;

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/zeekr/appcore/mode/AppMetaData;->sectionName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/graphics/Bitmap;ZJLcom/zeekr/appcore/mode/AppType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lcom/zeekr/appcore/mode/AppType;->APPLICATION:Lcom/zeekr/appcore/mode/AppType;

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/zeekr/appcore/mode/AppMetaData;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/graphics/Bitmap;ZJLcom/zeekr/appcore/mode/AppType;)V

    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "AppMetaData"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic start$default(Lcom/zeekr/appcore/mode/AppMetaData;Landroid/content/Context;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/appcore/mode/AppMetaData;->start(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final canUninstall(Landroid/content/Context;)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->appType:Lcom/zeekr/appcore/mode/AppType;

    .line 7
    .line 8
    sget-object v1, Lcom/zeekr/appcore/mode/AppType;->MINI_APP:Lcom/zeekr/appcore/mode/AppType;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    sget-object v1, Lcom/zeekr/appcore/mode/AppType;->PHONE_APP:Lcom/zeekr/appcore/mode/AppType;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->appTaskInfo:Lcom/zeekrlife/market/update/AppTaskInfo;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/zeekrlife/market/update/AppTaskInfo;->getState()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    if-gt v1, v0, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v0, v3

    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    return v3

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->component:Landroid/content/ComponentName;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "getPackageName(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/zeekr/appcore/ext/UtilsKt;->isSystemApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    xor-int/2addr p1, v2

    .line 61
    return p1
.end method

.method public final clone()Lcom/zeekr/appcore/mode/AppMetaData;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/appcore/mode/AppMetaData;->component:Landroid/content/ComponentName;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zeekr/appcore/mode/AppMetaData;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/zeekr/appcore/mode/AppMetaData;->icon:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/zeekr/appcore/mode/AppMetaData;->isRecentlyUsed:Z

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/zeekr/appcore/mode/AppMetaData;->appletId:J

    .line 12
    .line 13
    iget-object v7, p0, Lcom/zeekr/appcore/mode/AppMetaData;->appType:Lcom/zeekr/appcore/mode/AppType;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/zeekr/appcore/mode/AppMetaData;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/graphics/Bitmap;ZJLcom/zeekr/appcore/mode/AppType;)V

    .line 17
    .line 18
    .line 19
    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->component:Landroid/content/ComponentName;

    .line 11
    .line 12
    check-cast p1, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->component:Landroid/content/ComponentName;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final getAppTaskInfo()Lcom/zeekrlife/market/update/AppTaskInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->appTaskInfo:Lcom/zeekrlife/market/update/AppTaskInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppType()Lcom/zeekr/appcore/mode/AppType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->appType:Lcom/zeekr/appcore/mode/AppType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppletId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->appletId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->component:Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getClassName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getComponent()Landroid/content/ComponentName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->component:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->icon:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInGuestMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->inGuestMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMoving()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->moving:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->component:Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getPackageName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getSectionName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->sectionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowPBadge()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showPBadge="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/zeekr/appcore/mode/AppMetaData;->showPBadge:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/zeekr/appcore/mode/AppMetaData;->log(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->showPBadge:Z

    .line 24
    .line 25
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->component:Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDrop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->isDrop:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isHiCarApp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->appType:Lcom/zeekr/appcore/mode/AppType;

    .line 2
    .line 3
    sget-object v1, Lcom/zeekr/appcore/mode/AppType;->PHONE_APP:Lcom/zeekr/appcore/mode/AppType;

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

.method public final isLoading()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->appTaskInfo:Lcom/zeekrlife/market/update/AppTaskInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zeekrlife/market/update/AppTaskInfo;->getState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x3

    .line 11
    if-gt v2, v0, :cond_0

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public final isMiniApp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->appType:Lcom/zeekr/appcore/mode/AppType;

    .line 2
    .line 3
    sget-object v1, Lcom/zeekr/appcore/mode/AppType;->MINI_APP:Lcom/zeekr/appcore/mode/AppType;

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

.method public final isNewInstall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->isNewInstall:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRecentlyUsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->isRecentlyUsed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStartMove()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->isStartMove:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSupportDualAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->isSupportDualAudio:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAppTaskInfo(Lcom/zeekrlife/market/update/AppTaskInfo;)V
    .locals 0
    .param p1    # Lcom/zeekrlife/market/update/AppTaskInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/appcore/mode/AppMetaData;->appTaskInfo:Lcom/zeekrlife/market/update/AppTaskInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setDrop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/appcore/mode/AppMetaData;->isDrop:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setInGuestMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/appcore/mode/AppMetaData;->inGuestMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMoving(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/appcore/mode/AppMetaData;->moving:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNewInstall(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/appcore/mode/AppMetaData;->isNewInstall:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRecentlyUsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/appcore/mode/AppMetaData;->isRecentlyUsed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSectionName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/appcore/mode/AppMetaData;->sectionName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setShowPBadge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/appcore/mode/AppMetaData;->showPBadge:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStartMove(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/appcore/mode/AppMetaData;->isStartMove:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSupportDualAudio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/appcore/mode/AppMetaData;->isSupportDualAudio:Z

    .line 2
    .line 3
    return-void
.end method

.method public final start(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/zeekr/appcore/mode/AppMetaData$start$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/zeekr/appcore/mode/AppMetaData$start$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zeekr/appcore/mode/AppMetaData$start$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zeekr/appcore/mode/AppMetaData$start$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zeekr/appcore/mode/AppMetaData$start$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/zeekr/appcore/mode/AppMetaData$start$1;-><init>(Lcom/zeekr/appcore/mode/AppMetaData;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/zeekr/appcore/mode/AppMetaData$start$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zeekr/appcore/mode/AppMetaData$start$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean p2, v0, Lcom/zeekr/appcore/mode/AppMetaData$start$1;->Z$0:Z

    .line 39
    .line 40
    iget-object p1, v0, Lcom/zeekr/appcore/mode/AppMetaData$start$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/content/Context;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/zeekr/appcore/mode/AppMetaData$start$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "start: "

    .line 69
    .line 70
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/zeekr/appcore/mode/AppMetaData;->title:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x3a

    .line 79
    .line 80
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/zeekr/appcore/mode/AppMetaData;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-direct {p0, p3}, Lcom/zeekr/appcore/mode/AppMetaData;->log(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p3, Lcom/zeekr/appcore/mode/PolicyModel;->INSTANCE:Lcom/zeekr/appcore/mode/PolicyModel;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/zeekr/appcore/mode/AppMetaData;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object p0, v0, Lcom/zeekr/appcore/mode/AppMetaData$start$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lcom/zeekr/appcore/mode/AppMetaData$start$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-boolean p2, v0, Lcom/zeekr/appcore/mode/AppMetaData$start$1;->Z$0:Z

    .line 108
    .line 109
    iput v3, v0, Lcom/zeekr/appcore/mode/AppMetaData$start$1;->label:I

    .line 110
    .line 111
    invoke-virtual {p3, v2, v0}, Lcom/zeekr/appcore/mode/PolicyModel;->canStart(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-ne p3, v1, :cond_3

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    move-object v0, p0

    .line 119
    :goto_1
    move-object v4, p1

    .line 120
    check-cast p3, Lkotlin/Pair;

    .line 121
    .line 122
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v5, p1

    .line 139
    check-cast v5, Ljava/lang/String;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x6

    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-static/range {v4 .. v9}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_4
    if-eqz p2, :cond_5

    .line 155
    .line 156
    sget-object p1, Lcom/zeekr/appcore/LauncherAppsManager;->INSTANCE:Lcom/zeekr/appcore/LauncherAppsManager;

    .line 157
    .line 158
    iget-object p2, v0, Lcom/zeekr/appcore/mode/AppMetaData;->component:Landroid/content/ComponentName;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lcom/zeekr/appcore/LauncherAppsManager;->putRecentUsedApp(Landroid/content/ComponentName;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object p1, v0, Lcom/zeekr/appcore/mode/AppMetaData;->appType:Lcom/zeekr/appcore/mode/AppType;

    .line 164
    .line 165
    sget-object p2, Lcom/zeekr/appcore/mode/AppMetaData$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    aget p1, p2, p1

    .line 172
    .line 173
    if-eq p1, v3, :cond_8

    .line 174
    .line 175
    const/4 p2, 0x2

    .line 176
    if-eq p1, p2, :cond_7

    .line 177
    .line 178
    const/4 p2, 0x3

    .line 179
    if-eq p1, p2, :cond_6

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    sget-object p1, Lcom/zeekr/appcore/mode/HiCarManager;->INSTANCE:Lcom/zeekr/appcore/mode/HiCarManager;

    .line 183
    .line 184
    iget-object p2, v0, Lcom/zeekr/appcore/mode/AppMetaData;->component:Landroid/content/ComponentName;

    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string p3, "getClassName(...)"

    .line 191
    .line 192
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lcom/zeekr/appcore/mode/HiCarManager;->start(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    sget-object p1, Lcom/zeekr/appcore/mode/MiniAppManager;->INSTANCE:Lcom/zeekr/appcore/mode/MiniAppManager;

    .line 200
    .line 201
    iget-wide p2, v0, Lcom/zeekr/appcore/mode/AppMetaData;->appletId:J

    .line 202
    .line 203
    invoke-virtual {p1, p2, p3}, Lcom/zeekr/appcore/mode/MiniAppManager;->start(J)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    iget-object p1, v0, Lcom/zeekr/appcore/mode/AppMetaData;->component:Landroid/content/ComponentName;

    .line 208
    .line 209
    invoke-static {v4, p1}, Lcom/zeekr/appcore/mode/LauncherAppsUtil;->launchApp(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1
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
    const-string v1, "AppMetaData(component="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zeekr/appcore/mode/AppMetaData;->component:Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", title=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/zeekr/appcore/mode/AppMetaData;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\', icon="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/zeekr/appcore/mode/AppMetaData;->icon:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", isRecentlyUsed="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/zeekr/appcore/mode/AppMetaData;->isRecentlyUsed:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", appletId="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/zeekr/appcore/mode/AppMetaData;->appletId:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", appType="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/zeekr/appcore/mode/AppMetaData;->appType:Lcom/zeekr/appcore/mode/AppType;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", moving="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/zeekr/appcore/mode/AppMetaData;->getMoving()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x29

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
