.class public final Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;
.super Ljava/lang/Object;
.source "UserScenarioInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "user_scenario"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/zeekr/scenario/customization/carditem/convert/ScenarioNodeInfoConvert;,
        Lcom/zeekr/scenario/customization/carditem/convert/StringArrayListConvert;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo$Arg;,
        Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo$Companion;,
        Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo$ConfigInfo;,
        Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo$NodeInfo;,
        Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo$OptionsPath;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008A\u0008\u0087\u0008\u0018\u0000 [2\u00020\u0001:\u0005\\[]^_B\u00e7\u0001\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0018\u0008\u0002\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u0018\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0002\u0012\u0018\u0008\u0002\u0010/\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0016j\u0008\u0012\u0004\u0012\u00020\u0002`\u0018\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010C\u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010I\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010L\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010O\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010R\u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010U\u001a\u00020\u0002\u00a2\u0006\u0004\u0008X\u0010YB\t\u0008\u0016\u00a2\u0006\u0004\u0008X\u0010ZJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\"\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR2\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010&\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u000b\u001a\u0004\u0008\'\u0010\r\"\u0004\u0008(\u0010\u000fR$\u0010)\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u000b\u001a\u0004\u0008*\u0010\r\"\u0004\u0008+\u0010\u000fR$\u0010,\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u000b\u001a\u0004\u0008-\u0010\r\"\u0004\u0008.\u0010\u000fR2\u0010/\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0016j\u0008\u0012\u0004\u0012\u00020\u0002`\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u001a\u001a\u0004\u00080\u0010\u001c\"\u0004\u00081\u0010\u001eR\"\u00102\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u00108\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u000b\u001a\u0004\u00089\u0010\r\"\u0004\u0008:\u0010\u000fR\"\u0010;\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008;\u0010=\"\u0004\u0008>\u0010?R\"\u0010@\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010<\u001a\u0004\u0008A\u0010=\"\u0004\u0008B\u0010?R\"\u0010C\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010I\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u00103\u001a\u0004\u0008J\u00105\"\u0004\u0008K\u00107R\"\u0010L\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010<\u001a\u0004\u0008M\u0010=\"\u0004\u0008N\u0010?R\"\u0010O\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010\u000b\u001a\u0004\u0008P\u0010\r\"\u0004\u0008Q\u0010\u000fR\"\u0010R\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010D\u001a\u0004\u0008S\u0010F\"\u0004\u0008T\u0010HR\"\u0010U\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010\u000b\u001a\u0004\u0008V\u0010\r\"\u0004\u0008W\u0010\u000f\u00a8\u0006`"
    }
    d2 = {
        "Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;",
        "Ljava/io/Serializable;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "scenarioName",
        "Ljava/lang/String;",
        "getScenarioName",
        "()Ljava/lang/String;",
        "setScenarioName",
        "(Ljava/lang/String;)V",
        "scenarioCode",
        "getScenarioCode",
        "setScenarioCode",
        "scenarioType",
        "getScenarioType",
        "setScenarioType",
        "Ljava/util/ArrayList;",
        "Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo$NodeInfo;",
        "Lkotlin/collections/ArrayList;",
        "nodeInfos",
        "Ljava/util/ArrayList;",
        "getNodeInfos",
        "()Ljava/util/ArrayList;",
        "setNodeInfos",
        "(Ljava/util/ArrayList;)V",
        "",
        "createTimes",
        "Ljava/lang/Long;",
        "getCreateTimes",
        "()Ljava/lang/Long;",
        "setCreateTimes",
        "(Ljava/lang/Long;)V",
        "repeatWeek",
        "getRepeatWeek",
        "setRepeatWeek",
        "repeatTime",
        "getRepeatTime",
        "setRepeatTime",
        "scenarioLimit",
        "getScenarioLimit",
        "setScenarioLimit",
        "methodCodes",
        "getMethodCodes",
        "setMethodCodes",
        "status",
        "I",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "icon",
        "getIcon",
        "setIcon",
        "isVoiceTrigger",
        "Z",
        "()Z",
        "setVoiceTrigger",
        "(Z)V",
        "beforeRunAsk",
        "getBeforeRunAsk",
        "setBeforeRunAsk",
        "sort",
        "J",
        "getSort",
        "()J",
        "setSort",
        "(J)V",
        "autoSwitch",
        "getAutoSwitch",
        "setAutoSwitch",
        "handyScenario",
        "getHandyScenario",
        "setHandyScenario",
        "temp",
        "getTemp",
        "setTemp",
        "updateTime",
        "getUpdateTime",
        "setUpdateTime",
        "userInfo",
        "getUserInfo",
        "setUserInfo",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;ZZJIZLjava/lang/String;JLjava/lang/String;)V",
        "()V",
        "Companion",
        "Arg",
        "ConfigInfo",
        "NodeInfo",
        "OptionsPath",
        "module-carditem_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private autoSwitch:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private beforeRunAsk:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private createTimes:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private handyScenario:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isVoiceTrigger:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private methodCodes:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nodeInfos:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo$NodeInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private repeatTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private repeatWeek:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private scenarioCode:Ljava/lang/String;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scenarioLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private scenarioName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scenarioType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sort:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private status:I

.field private temp:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private updateTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private userInfo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->Companion:Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, ""

    const-string v2, ""

    const-string v3, "auto"

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    move-object v4, v5

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    .line 27
    new-instance v10, Ljava/util/ArrayList;

    move-object v9, v10

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v16, 0x2

    const/16 v17, 0x0

    const-string v18, ""

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const/16 v21, 0x0

    const/high16 v22, 0x40000

    const/16 v23, 0x0

    .line 30
    invoke-direct/range {v0 .. v23}, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;ZZJIZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;ZZJIZLjava/lang/String;JLjava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo$NodeInfo;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "ZZJIZ",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p9

    move-object/from16 v6, p11

    move-object/from16 v7, p18

    move-object/from16 v8, p21

    const-string v9, "scenarioName"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "scenarioCode"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "scenarioType"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "nodeInfos"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "methodCodes"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "icon"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "temp"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "userInfo"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->scenarioName:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->scenarioCode:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->scenarioType:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->nodeInfos:Ljava/util/ArrayList;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->createTimes:Ljava/lang/Long;

    move-object/from16 v1, p6

    .line 7
    iput-object v1, v0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->repeatWeek:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->repeatTime:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->scenarioLimit:Ljava/lang/String;

    .line 10
    iput-object v5, v0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->methodCodes:Ljava/util/ArrayList;

    move/from16 v1, p10

    .line 11
    iput v1, v0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->status:I

    .line 12
    iput-object v6, v0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->icon:Ljava/lang/String;

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->isVoiceTrigger:Z

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->beforeRunAsk:Z

    move-wide/from16 v1, p14

    .line 15
    iput-wide v1, v0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->sort:J

    move/from16 v1, p16

    .line 16
    iput v1, v0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->autoSwitch:I

    move/from16 v1, p17

    .line 17
    iput-boolean v1, v0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->handyScenario:Z

    .line 18
    iput-object v7, v0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->temp:Ljava/lang/String;

    move-wide/from16 v1, p19

    .line 19
    iput-wide v1, v0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->updateTime:J

    .line 20
    iput-object v8, v0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->userInfo:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;ZZJIZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const-string v1, "auto"

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    move v13, v3

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move v15, v3

    goto :goto_8

    :cond_8
    move/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    move/from16 v16, v1

    goto :goto_9

    :cond_9
    move/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-wide/from16 v17, v9

    goto :goto_a

    :cond_a
    move-wide/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    const/4 v1, 0x2

    move/from16 v19, v1

    goto :goto_b

    :cond_b
    move/from16 v19, p16

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move/from16 v20, v3

    goto :goto_c

    :cond_c
    move/from16 v20, p17

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    const-wide/16 v9, 0x0

    move-wide/from16 v22, v9

    goto :goto_e

    :cond_e
    move-wide/from16 v22, p19

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    move-object/from16 v24, v2

    goto :goto_f

    :cond_f
    move-object/from16 v24, p21

    :goto_f
    move-object/from16 v3, p0

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 25
    invoke-direct/range {v3 .. v24}, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;ZZJIZLjava/lang/String;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->scenarioName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->scenarioName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->scenarioCode:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->scenarioCode:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->scenarioType:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->scenarioType:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->nodeInfos:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->nodeInfos:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->createTimes:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->createTimes:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->repeatWeek:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->repeatWeek:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->repeatTime:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->repeatTime:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->scenarioLimit:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->scenarioLimit:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->methodCodes:Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->methodCodes:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->status:I

    .line 113
    .line 114
    iget v3, p1, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->status:I

    .line 115
    .line 116
    if-eq v1, v3, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->icon:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->icon:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-boolean v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->isVoiceTrigger:Z

    .line 131
    .line 132
    iget-boolean v3, p1, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->isVoiceTrigger:Z

    .line 133
    .line 134
    if-eq v1, v3, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-boolean v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->beforeRunAsk:Z

    .line 138
    .line 139
    iget-boolean v3, p1, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->beforeRunAsk:Z

    .line 140
    .line 141
    if-eq v1, v3, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-wide v3, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->sort:J

    .line 145
    .line 146
    iget-wide v5, p1, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->sort:J

    .line 147
    .line 148
    cmp-long v1, v3, v5

    .line 149
    .line 150
    if-eqz v1, :cond_f

    .line 151
    .line 152
    return v2

    .line 153
    :cond_f
    iget v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->autoSwitch:I

    .line 154
    .line 155
    iget v3, p1, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->autoSwitch:I

    .line 156
    .line 157
    if-eq v1, v3, :cond_10

    .line 158
    .line 159
    return v2

    .line 160
    :cond_10
    iget-boolean v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->handyScenario:Z

    .line 161
    .line 162
    iget-boolean v3, p1, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->handyScenario:Z

    .line 163
    .line 164
    if-eq v1, v3, :cond_11

    .line 165
    .line 166
    return v2

    .line 167
    :cond_11
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->temp:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->temp:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_12

    .line 176
    .line 177
    return v2

    .line 178
    :cond_12
    iget-wide v3, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->updateTime:J

    .line 179
    .line 180
    iget-wide v5, p1, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->updateTime:J

    .line 181
    .line 182
    cmp-long v1, v3, v5

    .line 183
    .line 184
    if-eqz v1, :cond_13

    .line 185
    .line 186
    return v2

    .line 187
    :cond_13
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->userInfo:Ljava/lang/String;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->userInfo:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_14

    .line 196
    .line 197
    return v2

    .line 198
    :cond_14
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->scenarioName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->scenarioCode:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->scenarioType:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->nodeInfos:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->createTimes:Ljava/lang/Long;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->repeatWeek:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->repeatTime:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_2
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->scenarioLimit:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_3
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->methodCodes:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->status:I

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->icon:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-boolean v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->isVoiceTrigger:Z

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    move v1, v2

    .line 121
    :cond_4
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-boolean v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->beforeRunAsk:Z

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    move v1, v2

    .line 129
    :cond_5
    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    .line 132
    iget-wide v3, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->sort:J

    .line 133
    .line 134
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    .line 141
    iget v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->autoSwitch:I

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    .line 150
    iget-boolean v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->handyScenario:Z

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move v2, v1

    .line 156
    :goto_4
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    .line 158
    .line 159
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->temp:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    .line 168
    iget-wide v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->updateTime:J

    .line 169
    .line 170
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    .line 176
    .line 177
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->userInfo:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    return v0
.end method

.method public final isVoiceTrigger()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->isVoiceTrigger:Z

    .line 2
    .line 3
    return v0
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
    const-string v1, "UserScenarioInfo(scenarioName="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->scenarioName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", scenarioCode="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->scenarioCode:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", scenarioType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->scenarioType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", nodeInfos="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->nodeInfos:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", createTimes="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->createTimes:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", repeatWeek="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->repeatWeek:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", repeatTime="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->repeatTime:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", scenarioLimit="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->scenarioLimit:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", methodCodes="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->methodCodes:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", status="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->status:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", icon="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->icon:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", isVoiceTrigger="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->isVoiceTrigger:Z

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", beforeRunAsk="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->beforeRunAsk:Z

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", sort="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-wide v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->sort:J

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", autoSwitch="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->autoSwitch:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", handyScenario="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->handyScenario:Z

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", temp="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->temp:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", updateTime="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-wide v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->updateTime:J

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", userInfo="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/table/UserScenarioInfo;->userInfo:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/16 v1, 0x29

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method
