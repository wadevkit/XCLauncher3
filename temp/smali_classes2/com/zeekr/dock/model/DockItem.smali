.class public final enum Lcom/zeekr/dock/model/DockItem;
.super Ljava/lang/Enum;
.source "DockItem.kt"

# interfaces
.implements Lcom/zeekr/dock/ext/DraggableItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dock/model/DockItem$Companion;,
        Lcom/zeekr/dock/model/DockItem$DockItemState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/dock/model/DockItem;",
        ">;",
        "Lcom/zeekr/dock/ext/DraggableItem;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u00089\u0008\u0086\u0081\u0002\u0018\u0000 U2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0002UVBe\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008Dj\u0002\u0008Ej\u0002\u0008Fj\u0002\u0008Gj\u0002\u0008Hj\u0002\u0008Ij\u0002\u0008Jj\u0002\u0008Kj\u0002\u0008Lj\u0002\u0008Mj\u0002\u0008Nj\u0002\u0008Oj\u0002\u0008Pj\u0002\u0008Qj\u0002\u0008Rj\u0002\u0008Sj\u0002\u0008T\u00a8\u0006W"
    }
    d2 = {
        "Lcom/zeekr/dock/model/DockItem;",
        "",
        "Lcom/zeekr/dock/ext/DraggableItem;",
        "id",
        "",
        "iconRes",
        "",
        "pauseIconRes",
        "checkedIconRes",
        "disableIconRes",
        "function",
        "Lcom/zeekr/dock/model/function/base/BaseFunction;",
        "prompt",
        "Lcom/zeekr/dock/model/prompt/base/BasePrompt;",
        "subsequent",
        "Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;",
        "delayTime",
        "",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;J)V",
        "getCheckedIconRes",
        "()Ljava/lang/String;",
        "getDelayTime",
        "()J",
        "getDisableIconRes",
        "getFunction",
        "()Lcom/zeekr/dock/model/function/base/BaseFunction;",
        "getIconRes",
        "getId",
        "()I",
        "moving",
        "",
        "getMoving",
        "()Z",
        "setMoving",
        "(Z)V",
        "getPauseIconRes",
        "getPrompt",
        "()Lcom/zeekr/dock/model/prompt/base/BasePrompt;",
        "getSubsequent",
        "()Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;",
        "REAR_CHARGING_CAP",
        "TRUNK",
        "FOLD_REAR_MIRROR",
        "DRIVER_MASSAGE",
        "CHILD_LOCK_LEFT",
        "CHILD_LOCK_RIGHT",
        "CLIMATE_LIGHT",
        "POSITION_LIGHT",
        "ATMOSPHERE_LIGHT",
        "LOW_SPEED_ALERT",
        "SCARP_CRUISED",
        "STREAM_MEDIA",
        "AUTO_HOLD",
        "CENTRAL_LOCK",
        "ADJUST_REAR_MIRROR",
        "HUD",
        "DRIVER_REST",
        "COPILOT_REST",
        "PARKING_COMFORT",
        "ONE_CLICK_BREATH",
        "ONE_CLICK_CLOSE_DOOR",
        "GLOVE_BOX",
        "RACING_MODE",
        "LAUNCH_CONTROL",
        "ONE_CLICK_DRIFT",
        "LEFT_OPPOSITE_DOOR",
        "RIGHT_OPPOSITE_DOOR",
        "COPILOT_MASSAGE",
        "APA",
        "OPEN_WINDOW",
        "CLOSE_WINDOW",
        "REAR_FOG_LAMPS",
        "FRONT_CHARGING_CAP",
        "CHARGING_CAP",
        "THROUGH_LAMP",
        "LEFT_WINDOW_LOCK",
        "RIGHT_WINDOW_LOCK",
        "RIGHT_SWITCH_DISABLED",
        "LEFT_SWITCH_DISABLED",
        "BACK_ROW_MEETING",
        "BACK_ROW_CINEMA",
        "BACK_ROW_REST",
        "PHONE_CHARGE",
        "BUSINESS_VOICE_DISABLED",
        "RESET_INTERNET",
        "Companion",
        "DockItemState",
        "dock_dc1eRelease"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/zeekr/dock/model/DockItem;

.field public static final enum ADJUST_REAR_MIRROR:Lcom/zeekr/dock/model/DockItem;

.field public static final enum APA:Lcom/zeekr/dock/model/DockItem;

.field public static final enum ATMOSPHERE_LIGHT:Lcom/zeekr/dock/model/DockItem;

.field public static final enum AUTO_HOLD:Lcom/zeekr/dock/model/DockItem;

.field public static final enum BACK_ROW_CINEMA:Lcom/zeekr/dock/model/DockItem;

.field public static final enum BACK_ROW_MEETING:Lcom/zeekr/dock/model/DockItem;

.field public static final enum BACK_ROW_REST:Lcom/zeekr/dock/model/DockItem;

.field public static final enum BUSINESS_VOICE_DISABLED:Lcom/zeekr/dock/model/DockItem;

.field public static final enum CENTRAL_LOCK:Lcom/zeekr/dock/model/DockItem;

.field public static final enum CHARGING_CAP:Lcom/zeekr/dock/model/DockItem;

.field public static final enum CHILD_LOCK_LEFT:Lcom/zeekr/dock/model/DockItem;

.field public static final enum CHILD_LOCK_RIGHT:Lcom/zeekr/dock/model/DockItem;

.field public static final enum CLIMATE_LIGHT:Lcom/zeekr/dock/model/DockItem;

.field public static final enum CLOSE_WINDOW:Lcom/zeekr/dock/model/DockItem;

.field public static final enum COPILOT_MASSAGE:Lcom/zeekr/dock/model/DockItem;

.field public static final enum COPILOT_REST:Lcom/zeekr/dock/model/DockItem;

.field public static final Companion:Lcom/zeekr/dock/model/DockItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DRIVER_MASSAGE:Lcom/zeekr/dock/model/DockItem;

.field public static final enum DRIVER_REST:Lcom/zeekr/dock/model/DockItem;

.field public static final enum FOLD_REAR_MIRROR:Lcom/zeekr/dock/model/DockItem;

.field public static final enum FRONT_CHARGING_CAP:Lcom/zeekr/dock/model/DockItem;

.field public static final enum GLOVE_BOX:Lcom/zeekr/dock/model/DockItem;

.field public static final enum HUD:Lcom/zeekr/dock/model/DockItem;

.field public static final enum LAUNCH_CONTROL:Lcom/zeekr/dock/model/DockItem;

.field public static final enum LEFT_OPPOSITE_DOOR:Lcom/zeekr/dock/model/DockItem;

.field public static final enum LEFT_SWITCH_DISABLED:Lcom/zeekr/dock/model/DockItem;

.field public static final enum LEFT_WINDOW_LOCK:Lcom/zeekr/dock/model/DockItem;

.field public static final enum LOW_SPEED_ALERT:Lcom/zeekr/dock/model/DockItem;

.field public static final enum ONE_CLICK_BREATH:Lcom/zeekr/dock/model/DockItem;

.field public static final enum ONE_CLICK_CLOSE_DOOR:Lcom/zeekr/dock/model/DockItem;

.field public static final enum ONE_CLICK_DRIFT:Lcom/zeekr/dock/model/DockItem;

.field public static final enum OPEN_WINDOW:Lcom/zeekr/dock/model/DockItem;

.field public static final enum PARKING_COMFORT:Lcom/zeekr/dock/model/DockItem;

.field public static final enum PHONE_CHARGE:Lcom/zeekr/dock/model/DockItem;

.field public static final enum POSITION_LIGHT:Lcom/zeekr/dock/model/DockItem;

.field public static final enum RACING_MODE:Lcom/zeekr/dock/model/DockItem;

.field public static final enum REAR_CHARGING_CAP:Lcom/zeekr/dock/model/DockItem;

.field public static final enum REAR_FOG_LAMPS:Lcom/zeekr/dock/model/DockItem;

.field public static final enum RESET_INTERNET:Lcom/zeekr/dock/model/DockItem;

.field public static final enum RIGHT_OPPOSITE_DOOR:Lcom/zeekr/dock/model/DockItem;

.field public static final enum RIGHT_SWITCH_DISABLED:Lcom/zeekr/dock/model/DockItem;

.field public static final enum RIGHT_WINDOW_LOCK:Lcom/zeekr/dock/model/DockItem;

.field public static final enum SCARP_CRUISED:Lcom/zeekr/dock/model/DockItem;

.field public static final enum STREAM_MEDIA:Lcom/zeekr/dock/model/DockItem;

.field public static final enum THROUGH_LAMP:Lcom/zeekr/dock/model/DockItem;

.field public static final enum TRUNK:Lcom/zeekr/dock/model/DockItem;


# instance fields
.field private final checkedIconRes:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final delayTime:J

.field private final disableIconRes:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final function:Lcom/zeekr/dock/model/function/base/BaseFunction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final iconRes:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:I

.field private moving:Z

.field private final pauseIconRes:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final prompt:Lcom/zeekr/dock/model/prompt/base/BasePrompt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subsequent:Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/zeekr/dock/model/DockItem;
    .locals 3

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    new-array v0, v0, [Lcom/zeekr/dock/model/DockItem;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->REAR_CHARGING_CAP:Lcom/zeekr/dock/model/DockItem;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->TRUNK:Lcom/zeekr/dock/model/DockItem;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->FOLD_REAR_MIRROR:Lcom/zeekr/dock/model/DockItem;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->DRIVER_MASSAGE:Lcom/zeekr/dock/model/DockItem;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->CHILD_LOCK_LEFT:Lcom/zeekr/dock/model/DockItem;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->CHILD_LOCK_RIGHT:Lcom/zeekr/dock/model/DockItem;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->CLIMATE_LIGHT:Lcom/zeekr/dock/model/DockItem;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->POSITION_LIGHT:Lcom/zeekr/dock/model/DockItem;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->ATMOSPHERE_LIGHT:Lcom/zeekr/dock/model/DockItem;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->LOW_SPEED_ALERT:Lcom/zeekr/dock/model/DockItem;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->SCARP_CRUISED:Lcom/zeekr/dock/model/DockItem;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->STREAM_MEDIA:Lcom/zeekr/dock/model/DockItem;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->AUTO_HOLD:Lcom/zeekr/dock/model/DockItem;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->CENTRAL_LOCK:Lcom/zeekr/dock/model/DockItem;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->ADJUST_REAR_MIRROR:Lcom/zeekr/dock/model/DockItem;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->HUD:Lcom/zeekr/dock/model/DockItem;

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->DRIVER_REST:Lcom/zeekr/dock/model/DockItem;

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    const/16 v1, 0x11

    .line 100
    .line 101
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->COPILOT_REST:Lcom/zeekr/dock/model/DockItem;

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    const/16 v1, 0x12

    .line 106
    .line 107
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->PARKING_COMFORT:Lcom/zeekr/dock/model/DockItem;

    .line 108
    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    const/16 v1, 0x13

    .line 112
    .line 113
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->ONE_CLICK_BREATH:Lcom/zeekr/dock/model/DockItem;

    .line 114
    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    const/16 v1, 0x14

    .line 118
    .line 119
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->ONE_CLICK_CLOSE_DOOR:Lcom/zeekr/dock/model/DockItem;

    .line 120
    .line 121
    aput-object v2, v0, v1

    .line 122
    .line 123
    const/16 v1, 0x15

    .line 124
    .line 125
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->GLOVE_BOX:Lcom/zeekr/dock/model/DockItem;

    .line 126
    .line 127
    aput-object v2, v0, v1

    .line 128
    .line 129
    const/16 v1, 0x16

    .line 130
    .line 131
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->RACING_MODE:Lcom/zeekr/dock/model/DockItem;

    .line 132
    .line 133
    aput-object v2, v0, v1

    .line 134
    .line 135
    const/16 v1, 0x17

    .line 136
    .line 137
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->LAUNCH_CONTROL:Lcom/zeekr/dock/model/DockItem;

    .line 138
    .line 139
    aput-object v2, v0, v1

    .line 140
    .line 141
    const/16 v1, 0x18

    .line 142
    .line 143
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->ONE_CLICK_DRIFT:Lcom/zeekr/dock/model/DockItem;

    .line 144
    .line 145
    aput-object v2, v0, v1

    .line 146
    .line 147
    const/16 v1, 0x19

    .line 148
    .line 149
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->LEFT_OPPOSITE_DOOR:Lcom/zeekr/dock/model/DockItem;

    .line 150
    .line 151
    aput-object v2, v0, v1

    .line 152
    .line 153
    const/16 v1, 0x1a

    .line 154
    .line 155
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->RIGHT_OPPOSITE_DOOR:Lcom/zeekr/dock/model/DockItem;

    .line 156
    .line 157
    aput-object v2, v0, v1

    .line 158
    .line 159
    const/16 v1, 0x1b

    .line 160
    .line 161
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->COPILOT_MASSAGE:Lcom/zeekr/dock/model/DockItem;

    .line 162
    .line 163
    aput-object v2, v0, v1

    .line 164
    .line 165
    const/16 v1, 0x1c

    .line 166
    .line 167
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->APA:Lcom/zeekr/dock/model/DockItem;

    .line 168
    .line 169
    aput-object v2, v0, v1

    .line 170
    .line 171
    const/16 v1, 0x1d

    .line 172
    .line 173
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->OPEN_WINDOW:Lcom/zeekr/dock/model/DockItem;

    .line 174
    .line 175
    aput-object v2, v0, v1

    .line 176
    .line 177
    const/16 v1, 0x1e

    .line 178
    .line 179
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->CLOSE_WINDOW:Lcom/zeekr/dock/model/DockItem;

    .line 180
    .line 181
    aput-object v2, v0, v1

    .line 182
    .line 183
    const/16 v1, 0x1f

    .line 184
    .line 185
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->REAR_FOG_LAMPS:Lcom/zeekr/dock/model/DockItem;

    .line 186
    .line 187
    aput-object v2, v0, v1

    .line 188
    .line 189
    const/16 v1, 0x20

    .line 190
    .line 191
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->FRONT_CHARGING_CAP:Lcom/zeekr/dock/model/DockItem;

    .line 192
    .line 193
    aput-object v2, v0, v1

    .line 194
    .line 195
    const/16 v1, 0x21

    .line 196
    .line 197
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->CHARGING_CAP:Lcom/zeekr/dock/model/DockItem;

    .line 198
    .line 199
    aput-object v2, v0, v1

    .line 200
    .line 201
    const/16 v1, 0x22

    .line 202
    .line 203
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->THROUGH_LAMP:Lcom/zeekr/dock/model/DockItem;

    .line 204
    .line 205
    aput-object v2, v0, v1

    .line 206
    .line 207
    const/16 v1, 0x23

    .line 208
    .line 209
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->LEFT_WINDOW_LOCK:Lcom/zeekr/dock/model/DockItem;

    .line 210
    .line 211
    aput-object v2, v0, v1

    .line 212
    .line 213
    const/16 v1, 0x24

    .line 214
    .line 215
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->RIGHT_WINDOW_LOCK:Lcom/zeekr/dock/model/DockItem;

    .line 216
    .line 217
    aput-object v2, v0, v1

    .line 218
    .line 219
    const/16 v1, 0x25

    .line 220
    .line 221
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->RIGHT_SWITCH_DISABLED:Lcom/zeekr/dock/model/DockItem;

    .line 222
    .line 223
    aput-object v2, v0, v1

    .line 224
    .line 225
    const/16 v1, 0x26

    .line 226
    .line 227
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->LEFT_SWITCH_DISABLED:Lcom/zeekr/dock/model/DockItem;

    .line 228
    .line 229
    aput-object v2, v0, v1

    .line 230
    .line 231
    const/16 v1, 0x27

    .line 232
    .line 233
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->BACK_ROW_MEETING:Lcom/zeekr/dock/model/DockItem;

    .line 234
    .line 235
    aput-object v2, v0, v1

    .line 236
    .line 237
    const/16 v1, 0x28

    .line 238
    .line 239
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->BACK_ROW_CINEMA:Lcom/zeekr/dock/model/DockItem;

    .line 240
    .line 241
    aput-object v2, v0, v1

    .line 242
    .line 243
    const/16 v1, 0x29

    .line 244
    .line 245
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->BACK_ROW_REST:Lcom/zeekr/dock/model/DockItem;

    .line 246
    .line 247
    aput-object v2, v0, v1

    .line 248
    .line 249
    const/16 v1, 0x2a

    .line 250
    .line 251
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->PHONE_CHARGE:Lcom/zeekr/dock/model/DockItem;

    .line 252
    .line 253
    aput-object v2, v0, v1

    .line 254
    .line 255
    const/16 v1, 0x2b

    .line 256
    .line 257
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->BUSINESS_VOICE_DISABLED:Lcom/zeekr/dock/model/DockItem;

    .line 258
    .line 259
    aput-object v2, v0, v1

    .line 260
    .line 261
    const/16 v1, 0x2c

    .line 262
    .line 263
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->RESET_INTERNET:Lcom/zeekr/dock/model/DockItem;

    .line 264
    .line 265
    aput-object v2, v0, v1

    .line 266
    .line 267
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 49

    .line 1
    new-instance v15, Lcom/zeekr/dock/model/DockItem;

    const-string v1, "REAR_CHARGING_CAP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "ic_rear_charging_off"

    const/4 v5, 0x0

    const-string v6, "ic_rear_charging_on"

    const-string v7, "ic_rear_charging_disable"

    .line 2
    new-instance v8, Lcom/zeekr/dock/model/function/ChargingCapFunction;

    const/16 v14, 0x80

    invoke-direct {v8, v14}, Lcom/zeekr/dock/model/function/ChargingCapFunction;-><init>(I)V

    .line 3
    new-instance v9, Lcom/zeekr/dock/model/prompt/ChargingCapPrompt;

    invoke-direct {v9}, Lcom/zeekr/dock/model/prompt/ChargingCapPrompt;-><init>()V

    const/4 v10, 0x0

    const-wide/16 v11, 0x1388

    const/16 v13, 0x84

    const/16 v16, 0x0

    move-object v0, v15

    move-object/from16 v14, v16

    .line 4
    invoke-direct/range {v0 .. v14}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v15, Lcom/zeekr/dock/model/DockItem;->REAR_CHARGING_CAP:Lcom/zeekr/dock/model/DockItem;

    .line 5
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v19, "TRUNK"

    const/16 v20, 0x1

    const/16 v21, 0x2

    const-string v22, "ic_trunk_off"

    const-string v23, "ic_trunk_pause"

    const-string v24, "ic_trunk_on"

    const-string v25, "ic_trunk_disable"

    .line 6
    new-instance v26, Lcom/zeekr/dock/model/function/TrunkFunction;

    invoke-direct/range {v26 .. v26}, Lcom/zeekr/dock/model/function/TrunkFunction;-><init>()V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x1c0

    const/16 v32, 0x0

    move-object/from16 v18, v0

    .line 7
    invoke-direct/range {v18 .. v32}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->TRUNK:Lcom/zeekr/dock/model/DockItem;

    .line 8
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v2, "FOLD_REAR_MIRROR"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const-string v5, "ic_unfold_mirrors_off"

    const/4 v6, 0x0

    const-string v7, "ic_unfold_mirrors_on"

    const-string v8, "ic_unfold_mirrors_disable"

    .line 9
    new-instance v9, Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;

    invoke-direct {v9}, Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;-><init>()V

    const/4 v11, 0x0

    const-wide/16 v12, 0x1388

    const/16 v14, 0xc4

    const/4 v15, 0x0

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v15}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->FOLD_REAR_MIRROR:Lcom/zeekr/dock/model/DockItem;

    .line 11
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v19, "DRIVER_MASSAGE"

    const/16 v20, 0x3

    const/16 v21, 0x4

    const-string v22, "ic_driver_massage"

    const/16 v23, 0x0

    const-string v24, "ic_driver_massage_on"

    const-string v25, "ic_driver_massage_disable"

    .line 12
    new-instance v1, Lcom/zeekr/dock/model/function/base/BaseFunction;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    .line 13
    new-instance v4, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    const v5, 0x10050a00

    invoke-direct {v4, v5, v2}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    const/4 v6, 0x0

    aput-object v4, v3, v6

    .line 14
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 15
    invoke-direct {v1, v3}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    .line 16
    new-instance v27, Lcom/zeekr/dock/model/prompt/EnergySaverPrompt;

    invoke-direct/range {v27 .. v27}, Lcom/zeekr/dock/model/prompt/EnergySaverPrompt;-><init>()V

    const/16 v31, 0x184

    move-object/from16 v18, v0

    move-object/from16 v26, v1

    .line 17
    invoke-direct/range {v18 .. v32}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->DRIVER_MASSAGE:Lcom/zeekr/dock/model/DockItem;

    .line 18
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v34, "CHILD_LOCK_LEFT"

    const/16 v35, 0x4

    const/16 v36, 0x5

    const-string v37, "ic_child_lock_left_off"

    const/16 v38, 0x0

    const-string v39, "ic_child_lock_left_on"

    const-string v40, "ic_child_lock_left_disable"

    .line 19
    new-instance v1, Lcom/zeekr/dock/model/function/base/BaseFunction;

    new-array v3, v2, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    .line 20
    new-instance v4, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    const v7, 0x21020400

    const/16 v8, 0x10

    invoke-direct {v4, v7, v8}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    aput-object v4, v3, v6

    .line 21
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 22
    invoke-direct {v1, v3}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x1c4

    const/16 v47, 0x0

    move-object/from16 v33, v0

    move-object/from16 v41, v1

    .line 23
    invoke-direct/range {v33 .. v47}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->CHILD_LOCK_LEFT:Lcom/zeekr/dock/model/DockItem;

    .line 24
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v19, "CHILD_LOCK_RIGHT"

    const/16 v20, 0x5

    const/16 v21, 0x6

    const-string v22, "ic_child_lock_right_off"

    const-string v24, "ic_child_lock_right_on"

    const-string v25, "ic_child_lock_right_disable"

    .line 25
    new-instance v1, Lcom/zeekr/dock/model/function/base/BaseFunction;

    new-array v3, v2, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    .line 26
    new-instance v4, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    const/16 v9, 0x40

    invoke-direct {v4, v7, v9}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    aput-object v4, v3, v6

    .line 27
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 28
    invoke-direct {v1, v3}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    const/16 v27, 0x0

    const/16 v31, 0x1c4

    move-object/from16 v18, v0

    move-object/from16 v26, v1

    .line 29
    invoke-direct/range {v18 .. v32}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->CHILD_LOCK_RIGHT:Lcom/zeekr/dock/model/DockItem;

    .line 30
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v34, "CLIMATE_LIGHT"

    const/16 v35, 0x6

    const/16 v36, 0x7

    const-string v37, "ic_climate_light"

    const/16 v39, 0x0

    const-string v40, "ic_climate_light_disable"

    .line 31
    new-instance v1, Lcom/zeekr/dock/model/function/base/BaseFunction;

    new-array v3, v2, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    .line 32
    new-instance v4, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    const v7, 0x21050400

    const/16 v10, 0x8

    invoke-direct {v4, v7, v10}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    aput-object v4, v3, v6

    .line 33
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 34
    invoke-direct {v1, v3}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    const/16 v46, 0x1cc

    move-object/from16 v33, v0

    move-object/from16 v41, v1

    .line 35
    invoke-direct/range {v33 .. v47}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->CLIMATE_LIGHT:Lcom/zeekr/dock/model/DockItem;

    .line 36
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v19, "POSITION_LIGHT"

    const/16 v20, 0x7

    const/16 v21, 0x8

    const-string v22, "ic_position_light"

    const/16 v24, 0x0

    const-string v25, "ic_position_light_disable"

    .line 37
    new-instance v1, Lcom/zeekr/dock/model/function/base/BaseFunction;

    new-array v3, v2, [Lcom/zeekr/dock/model/function/item/PositionLightFunctionItem;

    .line 38
    new-instance v4, Lcom/zeekr/dock/model/function/item/PositionLightFunctionItem;

    const v7, 0x20040e00

    const/high16 v11, -0x80000000

    invoke-direct {v4, v7, v11}, Lcom/zeekr/dock/model/function/item/PositionLightFunctionItem;-><init>(II)V

    aput-object v4, v3, v6

    .line 39
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 40
    invoke-direct {v1, v3}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    const/16 v31, 0x1cc

    move-object/from16 v18, v0

    move-object/from16 v26, v1

    .line 41
    invoke-direct/range {v18 .. v32}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->POSITION_LIGHT:Lcom/zeekr/dock/model/DockItem;

    .line 42
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v34, "ATMOSPHERE_LIGHT"

    const/16 v35, 0x8

    const/16 v36, 0x9

    const-string v37, "ic_atmosphere_light"

    const-string v40, "ic_atmosphere_light_disable"

    .line 43
    new-instance v41, Lcom/zeekr/dock/model/function/AtmosphereLightFunction;

    invoke-direct/range {v41 .. v41}, Lcom/zeekr/dock/model/function/AtmosphereLightFunction;-><init>()V

    .line 44
    new-instance v42, Lcom/zeekr/dock/model/prompt/EnergySaverPrompt;

    invoke-direct/range {v42 .. v42}, Lcom/zeekr/dock/model/prompt/EnergySaverPrompt;-><init>()V

    const/16 v46, 0x18c

    move-object/from16 v33, v0

    .line 45
    invoke-direct/range {v33 .. v47}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->ATMOSPHERE_LIGHT:Lcom/zeekr/dock/model/DockItem;

    .line 46
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v19, "LOW_SPEED_ALERT"

    const/16 v20, 0x9

    const/16 v21, 0xa

    const-string v22, "ic_low_speed_alert_off"

    const-string v24, "ic_low_speed_alert_on"

    const-string v25, "ic_low_speed_alert_disable"

    .line 47
    new-instance v26, Lcom/zeekr/dock/model/function/LowSpeedAlertFunction;

    invoke-direct/range {v26 .. v26}, Lcom/zeekr/dock/model/function/LowSpeedAlertFunction;-><init>()V

    const/16 v31, 0x1c4

    move-object/from16 v18, v0

    .line 48
    invoke-direct/range {v18 .. v32}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->LOW_SPEED_ALERT:Lcom/zeekr/dock/model/DockItem;

    .line 49
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v34, "SCARP_CRUISED"

    const/16 v35, 0xa

    const/16 v36, 0xb

    const-string v37, "ic_scarp_cruised"

    const-string v40, "ic_scarp_cruised_disable"

    .line 50
    new-instance v1, Lcom/zeekr/dock/model/function/base/BaseFunction;

    new-array v3, v2, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    .line 51
    new-instance v4, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    const v7, 0x20060500

    invoke-direct {v4, v7, v11}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    aput-object v4, v3, v6

    .line 52
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 53
    invoke-direct {v1, v3}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    const/16 v42, 0x0

    const/16 v46, 0x1cc

    move-object/from16 v33, v0

    move-object/from16 v41, v1

    .line 54
    invoke-direct/range {v33 .. v47}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->SCARP_CRUISED:Lcom/zeekr/dock/model/DockItem;

    .line 55
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v19, "STREAM_MEDIA"

    const/16 v20, 0xb

    const/16 v21, 0xc

    const-string v22, "ic_stream_media"

    const/16 v24, 0x0

    const-string v25, "ic_stream_media_disable"

    .line 56
    new-instance v1, Lcom/zeekr/dock/model/function/base/BaseFunction;

    .line 57
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "dc1e"

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-array v7, v2, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    .line 58
    new-instance v13, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    const v14, 0x23100200

    invoke-direct {v13, v14, v11}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    aput-object v13, v7, v6

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_0

    :cond_0
    new-array v7, v2, [Lcom/zeekr/dock/model/function/item/StreamMediaFunctionItem;

    .line 59
    new-instance v13, Lcom/zeekr/dock/model/function/item/StreamMediaFunctionItem;

    invoke-direct {v13}, Lcom/zeekr/dock/model/function/item/StreamMediaFunctionItem;-><init>()V

    aput-object v13, v7, v6

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .line 60
    :goto_0
    invoke-direct {v1, v7}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x1cc

    const/16 v32, 0x0

    move-object/from16 v18, v0

    move-object/from16 v26, v1

    .line 61
    invoke-direct/range {v18 .. v32}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->STREAM_MEDIA:Lcom/zeekr/dock/model/DockItem;

    .line 62
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v34, "AUTO_HOLD"

    const/16 v35, 0xc

    const/16 v36, 0xd

    const-string v37, "ic_auto_hold"

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-string v40, "ic_auto_hold_disable"

    .line 63
    new-instance v1, Lcom/zeekr/dock/model/function/base/BaseFunction;

    new-array v7, v2, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    .line 64
    new-instance v13, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    const v14, 0x20060400

    invoke-direct {v13, v14, v11}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    aput-object v13, v7, v6

    .line 65
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .line 66
    invoke-direct {v1, v7}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x1cc

    const/16 v47, 0x0

    move-object/from16 v33, v0

    move-object/from16 v41, v1

    .line 67
    invoke-direct/range {v33 .. v47}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->AUTO_HOLD:Lcom/zeekr/dock/model/DockItem;

    .line 68
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v19, "CENTRAL_LOCK"

    const/16 v20, 0xd

    const/16 v21, 0xe

    const-string v22, "ic_central_lock_off"

    const/16 v23, 0x0

    const-string v24, "ic_central_lock_on"

    const-string v25, "ic_central_lock_disable"

    .line 69
    new-instance v1, Lcom/zeekr/dock/model/function/base/BaseFunction;

    new-array v7, v2, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    .line 70
    new-instance v13, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    const v14, 0x20100900

    invoke-direct {v13, v14, v11}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    aput-object v13, v7, v6

    .line 71
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .line 72
    invoke-direct {v1, v7}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    const/16 v31, 0x1c4

    move-object/from16 v18, v0

    move-object/from16 v26, v1

    .line 73
    invoke-direct/range {v18 .. v32}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->CENTRAL_LOCK:Lcom/zeekr/dock/model/DockItem;

    .line 74
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v34, "ADJUST_REAR_MIRROR"

    const/16 v35, 0xe

    const/16 v36, 0xf

    const-string v37, "ic_adjust_rear_mirror"

    const-string v40, "ic_adjust_rear_mirror"

    .line 75
    new-instance v41, Lcom/zeekr/dock/model/function/AdjustRearMirrorFunction;

    invoke-direct/range {v41 .. v41}, Lcom/zeekr/dock/model/function/AdjustRearMirrorFunction;-><init>()V

    move-object/from16 v33, v0

    .line 76
    invoke-direct/range {v33 .. v47}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->ADJUST_REAR_MIRROR:Lcom/zeekr/dock/model/DockItem;

    .line 77
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v19, "HUD"

    const/16 v20, 0xf

    const/16 v21, 0x10

    const-string v22, "ic_hud"

    const/16 v24, 0x0

    const-string v25, "ic_hud_disable"

    .line 78
    new-instance v26, Lcom/zeekr/dock/model/function/HUDFunction;

    invoke-direct/range {v26 .. v26}, Lcom/zeekr/dock/model/function/HUDFunction;-><init>()V

    const/16 v31, 0x1cc

    move-object/from16 v18, v0

    .line 79
    invoke-direct/range {v18 .. v32}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->HUD:Lcom/zeekr/dock/model/DockItem;

    .line 80
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v34, "DRIVER_REST"

    const/16 v35, 0x10

    const/16 v36, 0x11

    const-string v37, "ic_driver_rest"

    const-string v40, "ic_driver_rest_disable"

    .line 81
    new-instance v41, Lcom/zeekr/dock/model/function/DriverRestFunction;

    invoke-direct/range {v41 .. v41}, Lcom/zeekr/dock/model/function/DriverRestFunction;-><init>()V

    move-object/from16 v33, v0

    .line 82
    invoke-direct/range {v33 .. v47}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->DRIVER_REST:Lcom/zeekr/dock/model/DockItem;

    .line 83
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v19, "COPILOT_REST"

    const/16 v20, 0x11

    const/16 v21, 0x12

    const-string v22, "ic_copilot_rest"

    const-string v25, "ic_copilot_rest_disable"

    .line 84
    new-instance v26, Lcom/zeekr/dock/model/function/CopilotRestFunction;

    invoke-direct/range {v26 .. v26}, Lcom/zeekr/dock/model/function/CopilotRestFunction;-><init>()V

    move-object/from16 v18, v0

    .line 85
    invoke-direct/range {v18 .. v32}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->COPILOT_REST:Lcom/zeekr/dock/model/DockItem;

    .line 86
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v34, "PARKING_COMFORT"

    const/16 v35, 0x12

    const/16 v36, 0x13

    const-string v37, "ic_parking_comfort"

    const-string v40, "ic_parking_comfort_disable"

    .line 87
    new-instance v41, Lcom/zeekr/dock/model/function/ParkingComfortFunction;

    invoke-direct/range {v41 .. v41}, Lcom/zeekr/dock/model/function/ParkingComfortFunction;-><init>()V

    move-object/from16 v33, v0

    .line 88
    invoke-direct/range {v33 .. v47}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->PARKING_COMFORT:Lcom/zeekr/dock/model/DockItem;

    .line 89
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v19, "ONE_CLICK_BREATH"

    const/16 v20, 0x13

    const/16 v21, 0x14

    const-string v22, "ic_one_click_breath"

    const-string v24, "ic_close_window"

    const-string v25, "ic_one_click_breath_disable"

    .line 90
    new-instance v1, Lcom/zeekr/dock/model/function/AdjustWindowFunction;

    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x200

    const/4 v7, 0x3

    const/16 v12, 0x100

    const/16 v13, 0x20

    const/4 v14, 0x2

    const/4 v15, 0x4

    if-eqz v3, :cond_1

    new-array v3, v15, [Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;

    .line 92
    new-instance v10, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-direct {v10, v5, v8}, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;-><init>(FI)V

    aput-object v10, v3, v6

    .line 93
    new-instance v10, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;

    invoke-direct {v10, v5, v13}, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;-><init>(FI)V

    aput-object v10, v3, v2

    .line 94
    new-instance v5, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-direct {v5, v10, v12}, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;-><init>(FI)V

    aput-object v5, v3, v14

    .line 95
    new-instance v5, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;

    invoke-direct {v5, v10, v4}, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;-><init>(FI)V

    aput-object v5, v3, v7

    .line 96
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-array v3, v15, [Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;

    .line 97
    new-instance v5, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;

    const/high16 v10, 0x41800000    # 16.0f

    invoke-direct {v5, v10, v8}, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;-><init>(FI)V

    aput-object v5, v3, v6

    .line 98
    new-instance v5, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;

    invoke-direct {v5, v10, v13}, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;-><init>(FI)V

    aput-object v5, v3, v2

    .line 99
    new-instance v5, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;

    invoke-direct {v5, v10, v12}, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;-><init>(FI)V

    aput-object v5, v3, v14

    .line 100
    new-instance v5, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;

    invoke-direct {v5, v10, v4}, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;-><init>(FI)V

    aput-object v5, v3, v7

    .line 101
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 102
    :goto_1
    invoke-direct {v1, v3}, Lcom/zeekr/dock/model/function/AdjustWindowFunction;-><init>(Ljava/util/List;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x1c4

    const/16 v32, 0x0

    move-object/from16 v18, v0

    move-object/from16 v26, v1

    .line 103
    invoke-direct/range {v18 .. v32}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->ONE_CLICK_BREATH:Lcom/zeekr/dock/model/DockItem;

    .line 104
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v35, "ONE_CLICK_CLOSE_DOOR"

    const/16 v36, 0x14

    const/16 v37, 0x16

    const-string v38, "ic_one_click_close_door"

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-string v41, "ic_one_click_close_door_disable"

    .line 105
    new-instance v42, Lcom/zeekr/dock/model/function/OneClickCloseDoorFunction;

    invoke-direct/range {v42 .. v42}, Lcom/zeekr/dock/model/function/OneClickCloseDoorFunction;-><init>()V

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x1cc

    const/16 v48, 0x0

    move-object/from16 v34, v0

    .line 106
    invoke-direct/range {v34 .. v48}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->ONE_CLICK_CLOSE_DOOR:Lcom/zeekr/dock/model/DockItem;

    .line 107
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v19, "GLOVE_BOX"

    const/16 v20, 0x15

    const/16 v21, 0x17

    const-string v22, "ic_glove_box"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, "ic_glove_box_disable"

    .line 108
    new-instance v26, Lcom/zeekr/dock/model/function/GloveBoxFunction;

    invoke-direct/range {v26 .. v26}, Lcom/zeekr/dock/model/function/GloveBoxFunction;-><init>()V

    const/16 v31, 0x1cc

    move-object/from16 v18, v0

    .line 109
    invoke-direct/range {v18 .. v32}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->GLOVE_BOX:Lcom/zeekr/dock/model/DockItem;

    .line 110
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v35, "RACING_MODE"

    const/16 v36, 0x16

    const/16 v37, 0x18

    const-string v38, "ic_racing_mode"

    const-string v41, "ic_racing_mode_disable"

    .line 111
    new-instance v1, Lcom/zeekr/dock/model/function/base/BaseFunction;

    new-array v3, v2, [Lcom/zeekr/dock/model/function/item/RacingModeFunctionItem;

    .line 112
    new-instance v5, Lcom/zeekr/dock/model/function/item/RacingModeFunctionItem;

    const v10, 0x22010100

    invoke-direct {v5, v10, v11}, Lcom/zeekr/dock/model/function/item/RacingModeFunctionItem;-><init>(II)V

    aput-object v5, v3, v6

    .line 113
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 114
    invoke-direct {v1, v3}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    .line 115
    new-instance v44, Lcom/zeekr/dock/model/subsequent/RacingModeSubsequent;

    invoke-direct/range {v44 .. v44}, Lcom/zeekr/dock/model/subsequent/RacingModeSubsequent;-><init>()V

    const/16 v47, 0x14c

    move-object/from16 v34, v0

    move-object/from16 v42, v1

    .line 116
    invoke-direct/range {v34 .. v48}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->RACING_MODE:Lcom/zeekr/dock/model/DockItem;

    .line 117
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v19, "LAUNCH_CONTROL"

    const/16 v20, 0x17

    const/16 v21, 0x19

    const-string v22, "ic_racing_mode"

    const-string v25, "ic_racing_mode_disable"

    .line 118
    new-instance v26, Lcom/zeekr/dock/model/function/LaunchControlFunction;

    invoke-direct/range {v26 .. v26}, Lcom/zeekr/dock/model/function/LaunchControlFunction;-><init>()V

    .line 119
    new-instance v27, Lcom/zeekr/dock/model/prompt/LaunchControlPrompt;

    invoke-direct/range {v27 .. v27}, Lcom/zeekr/dock/model/prompt/LaunchControlPrompt;-><init>()V

    const/16 v31, 0x18c

    move-object/from16 v18, v0

    .line 120
    invoke-direct/range {v18 .. v32}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->LAUNCH_CONTROL:Lcom/zeekr/dock/model/DockItem;

    .line 121
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v35, "ONE_CLICK_DRIFT"

    const/16 v36, 0x18

    const/16 v37, 0x1a

    const-string v38, "ic_one_click_drift"

    const-string v41, "ic_one_click_drift_disable"

    .line 122
    new-instance v42, Lcom/zeekr/dock/model/function/OneClickDriftFunction;

    invoke-direct/range {v42 .. v42}, Lcom/zeekr/dock/model/function/OneClickDriftFunction;-><init>()V

    .line 123
    new-instance v43, Lcom/zeekr/dock/model/prompt/OneClickDriftPrompt;

    invoke-direct/range {v43 .. v43}, Lcom/zeekr/dock/model/prompt/OneClickDriftPrompt;-><init>()V

    .line 124
    new-instance v44, Lcom/zeekr/dock/model/subsequent/OneClickDriftSubsequent;

    invoke-direct/range {v44 .. v44}, Lcom/zeekr/dock/model/subsequent/OneClickDriftSubsequent;-><init>()V

    const/16 v47, 0x10c

    move-object/from16 v34, v0

    .line 125
    invoke-direct/range {v34 .. v48}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->ONE_CLICK_DRIFT:Lcom/zeekr/dock/model/DockItem;

    .line 126
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v19, "LEFT_OPPOSITE_DOOR"

    const/16 v20, 0x19

    const/16 v21, 0x1b

    const-string v22, "ic_left_opposite_door"

    const-string v25, "ic_left_opposite_door_disable"

    .line 127
    new-instance v1, Lcom/zeekr/dock/model/function/base/BaseFunction;

    new-array v3, v14, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    .line 128
    new-instance v5, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    const v10, 0x21020100

    invoke-direct {v5, v10, v2}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    aput-object v5, v3, v6

    .line 129
    new-instance v5, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    invoke-direct {v5, v10, v8}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    aput-object v5, v3, v2

    .line 130
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 131
    invoke-direct {v1, v3}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    const/16 v27, 0x0

    const/16 v31, 0x1cc

    move-object/from16 v18, v0

    move-object/from16 v26, v1

    .line 132
    invoke-direct/range {v18 .. v32}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->LEFT_OPPOSITE_DOOR:Lcom/zeekr/dock/model/DockItem;

    .line 133
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v35, "RIGHT_OPPOSITE_DOOR"

    const/16 v36, 0x1a

    const/16 v37, 0x1c

    const-string v38, "ic_right_opposite_door"

    const-string v41, "ic_right_opposite_door_disable"

    .line 134
    new-instance v1, Lcom/zeekr/dock/model/function/base/BaseFunction;

    new-array v3, v14, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    .line 135
    new-instance v5, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    invoke-direct {v5, v10, v15}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    aput-object v5, v3, v6

    .line 136
    new-instance v5, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    invoke-direct {v5, v10, v9}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    aput-object v5, v3, v2

    .line 137
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 138
    invoke-direct {v1, v3}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x1cc

    move-object/from16 v34, v0

    move-object/from16 v42, v1

    .line 139
    invoke-direct/range {v34 .. v48}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->RIGHT_OPPOSITE_DOOR:Lcom/zeekr/dock/model/DockItem;

    .line 140
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v19, "COPILOT_MASSAGE"

    const/16 v20, 0x1b

    const/16 v21, 0x1d

    const-string v22, "ic_copilot_massage"

    const-string v24, "ic_copilot_massage_on"

    const-string v25, "ic_copilot_massage_disable"

    .line 141
    new-instance v1, Lcom/zeekr/dock/model/function/base/BaseFunction;

    new-array v3, v2, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    .line 142
    new-instance v5, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    const v10, 0x10050a00

    invoke-direct {v5, v10, v15}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    aput-object v5, v3, v6

    .line 143
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 144
    invoke-direct {v1, v3}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    .line 145
    new-instance v27, Lcom/zeekr/dock/model/prompt/EnergySaverPrompt;

    invoke-direct/range {v27 .. v27}, Lcom/zeekr/dock/model/prompt/EnergySaverPrompt;-><init>()V

    const/16 v31, 0x184

    move-object/from16 v18, v0

    move-object/from16 v26, v1

    .line 146
    invoke-direct/range {v18 .. v32}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->COPILOT_MASSAGE:Lcom/zeekr/dock/model/DockItem;

    .line 147
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v34, "APA"

    const/16 v35, 0x1c

    const/16 v36, 0x1e

    const-string v37, "ic_apa"

    const/16 v38, 0x0

    const-string v40, "ic_apa_disable"

    .line 148
    new-instance v1, Lcom/zeekr/dock/model/function/base/BaseFunction;

    new-array v3, v2, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    .line 149
    new-instance v5, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    const v10, 0x23040100

    invoke-direct {v5, v10, v6}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    aput-object v5, v3, v6

    .line 150
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 151
    invoke-direct {v1, v3}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    const/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x1cc

    const/16 v47, 0x0

    move-object/from16 v33, v0

    move-object/from16 v41, v1

    .line 152
    invoke-direct/range {v33 .. v47}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->APA:Lcom/zeekr/dock/model/DockItem;

    .line 153
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v19, "OPEN_WINDOW"

    const/16 v20, 0x1d

    const/16 v21, 0x1f

    const-string v22, "ic_open_window"

    const-string v24, "ic_close_window"

    const-string v25, "ic_open_window_disable"

    .line 154
    new-instance v1, Lcom/zeekr/dock/model/function/AdjustWindowFunction;

    new-array v3, v15, [Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;

    .line 155
    new-instance v5, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-direct {v5, v10, v8}, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;-><init>(FI)V

    aput-object v5, v3, v6

    .line 156
    new-instance v5, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;

    invoke-direct {v5, v10, v13}, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;-><init>(FI)V

    aput-object v5, v3, v2

    .line 157
    new-instance v5, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;

    invoke-direct {v5, v10, v12}, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;-><init>(FI)V

    aput-object v5, v3, v14

    .line 158
    new-instance v5, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;

    invoke-direct {v5, v10, v4}, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;-><init>(FI)V

    aput-object v5, v3, v7

    .line 159
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 160
    invoke-direct {v1, v3}, Lcom/zeekr/dock/model/function/AdjustWindowFunction;-><init>(Ljava/util/List;)V

    const/16 v27, 0x0

    const/16 v31, 0x1c4

    move-object/from16 v18, v0

    move-object/from16 v26, v1

    .line 161
    invoke-direct/range {v18 .. v32}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->OPEN_WINDOW:Lcom/zeekr/dock/model/DockItem;

    .line 162
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v34, "CLOSE_WINDOW"

    const/16 v35, 0x1e

    const/16 v36, 0x20

    const-string v37, "ic_close_window"

    const-string v40, "ic_close_window_disable"

    .line 163
    new-instance v1, Lcom/zeekr/dock/model/function/AdjustWindowFunction;

    new-array v3, v15, [Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;

    .line 164
    new-instance v5, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;

    const/4 v10, 0x0

    invoke-direct {v5, v10, v8}, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;-><init>(FI)V

    aput-object v5, v3, v6

    .line 165
    new-instance v5, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;

    invoke-direct {v5, v10, v13}, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;-><init>(FI)V

    aput-object v5, v3, v2

    .line 166
    new-instance v5, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;

    invoke-direct {v5, v10, v12}, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;-><init>(FI)V

    aput-object v5, v3, v14

    .line 167
    new-instance v5, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;

    invoke-direct {v5, v10, v4}, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;-><init>(FI)V

    aput-object v5, v3, v7

    .line 168
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 169
    invoke-direct {v1, v3}, Lcom/zeekr/dock/model/function/AdjustWindowFunction;-><init>(Ljava/util/List;)V

    move-object/from16 v33, v0

    move-object/from16 v41, v1

    .line 170
    invoke-direct/range {v33 .. v47}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->CLOSE_WINDOW:Lcom/zeekr/dock/model/DockItem;

    .line 171
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v19, "REAR_FOG_LAMPS"

    const/16 v20, 0x1f

    const/16 v21, 0x21

    const-string v22, "ic_rear_fog_lamps"

    const/16 v24, 0x0

    const-string v25, "ic_rear_fog_lamps_disable"

    .line 172
    new-instance v1, Lcom/zeekr/dock/model/function/base/BaseFunction;

    new-array v3, v2, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    .line 173
    new-instance v4, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    const v5, 0x21050500

    const/16 v7, 0x80

    invoke-direct {v4, v5, v7}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    aput-object v4, v3, v6

    .line 174
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 175
    invoke-direct {v1, v3}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    const/16 v31, 0x1cc

    move-object/from16 v18, v0

    move-object/from16 v26, v1

    .line 176
    invoke-direct/range {v18 .. v32}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->REAR_FOG_LAMPS:Lcom/zeekr/dock/model/DockItem;

    .line 177
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v34, "FRONT_CHARGING_CAP"

    const/16 v35, 0x20

    const/16 v36, 0x22

    const-string v37, "ic_front_charging_off"

    const-string v39, "ic_front_charging_on"

    const-string v40, "ic_front_charging_disable"

    .line 178
    new-instance v1, Lcom/zeekr/dock/model/function/ChargingCapFunction;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lcom/zeekr/dock/model/function/ChargingCapFunction;-><init>(I)V

    .line 179
    new-instance v42, Lcom/zeekr/dock/model/prompt/FrontChargingCapPrompt;

    invoke-direct/range {v42 .. v42}, Lcom/zeekr/dock/model/prompt/FrontChargingCapPrompt;-><init>()V

    const-wide/16 v44, 0x1388

    const/16 v46, 0x84

    move-object/from16 v33, v0

    move-object/from16 v41, v1

    .line 180
    invoke-direct/range {v33 .. v47}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->FRONT_CHARGING_CAP:Lcom/zeekr/dock/model/DockItem;

    .line 181
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v13, "CHARGING_CAP"

    const/16 v14, 0x21

    const/16 v15, 0x23

    const-string v16, "ic_rear_charging_off"

    const/16 v17, 0x0

    const-string v18, "ic_rear_charging_on"

    const-string v19, "ic_rear_charging_disable"

    .line 182
    new-instance v1, Lcom/zeekr/dock/model/function/ChargingCapFunction;

    invoke-direct {v1, v11}, Lcom/zeekr/dock/model/function/ChargingCapFunction;-><init>(I)V

    .line 183
    new-instance v21, Lcom/zeekr/dock/model/prompt/ChargingCapPrompt;

    invoke-direct/range {v21 .. v21}, Lcom/zeekr/dock/model/prompt/ChargingCapPrompt;-><init>()V

    const/16 v22, 0x0

    const-wide/16 v23, 0x1388

    const/16 v25, 0x84

    const/16 v26, 0x0

    move-object v12, v0

    move-object/from16 v20, v1

    .line 184
    invoke-direct/range {v12 .. v26}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->CHARGING_CAP:Lcom/zeekr/dock/model/DockItem;

    .line 185
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v28, "THROUGH_LAMP"

    const/16 v29, 0x22

    const/16 v30, 0x24

    const-string v31, "ic_through_lamp"

    const/16 v33, 0x0

    const-string v34, "ic_through_lamp_disable"

    .line 186
    new-instance v35, Lcom/zeekr/dock/model/function/ThroughLampFunction;

    invoke-direct/range {v35 .. v35}, Lcom/zeekr/dock/model/function/ThroughLampFunction;-><init>()V

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x1cc

    const/16 v41, 0x0

    move-object/from16 v27, v0

    .line 187
    invoke-direct/range {v27 .. v41}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->THROUGH_LAMP:Lcom/zeekr/dock/model/DockItem;

    .line 188
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v11, "LEFT_WINDOW_LOCK"

    const/16 v12, 0x23

    const/16 v13, 0x25

    const-string v14, "ic_left_window_lock"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "ic_left_window_lock_disable"

    .line 189
    new-instance v1, Lcom/zeekr/dock/model/function/base/BaseFunction;

    new-array v3, v2, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    .line 190
    new-instance v4, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    const v5, 0x20314d00

    invoke-direct {v4, v5, v8}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    aput-object v4, v3, v6

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 191
    invoke-direct {v1, v3}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x1cc

    const/16 v24, 0x0

    move-object v10, v0

    move-object/from16 v18, v1

    .line 192
    invoke-direct/range {v10 .. v24}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->LEFT_WINDOW_LOCK:Lcom/zeekr/dock/model/DockItem;

    .line 193
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v26, "RIGHT_WINDOW_LOCK"

    const/16 v27, 0x24

    const/16 v28, 0x26

    const-string v29, "ic_right_window_lock"

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v32, "ic_right_window_lock_disable"

    .line 194
    new-instance v1, Lcom/zeekr/dock/model/function/base/BaseFunction;

    new-array v3, v2, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    .line 195
    new-instance v4, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    invoke-direct {v4, v5, v9}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    aput-object v4, v3, v6

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 196
    invoke-direct {v1, v3}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x1cc

    const/16 v39, 0x0

    move-object/from16 v25, v0

    move-object/from16 v33, v1

    .line 197
    invoke-direct/range {v25 .. v39}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->RIGHT_WINDOW_LOCK:Lcom/zeekr/dock/model/DockItem;

    .line 198
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v8, "RIGHT_SWITCH_DISABLED"

    const/16 v9, 0x25

    const/16 v10, 0x27

    const-string v11, "ic_right_switch_disable"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "ic_right_switch_disable_disable"

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1ec

    const/16 v21, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v21}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->RIGHT_SWITCH_DISABLED:Lcom/zeekr/dock/model/DockItem;

    .line 199
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v23, "LEFT_SWITCH_DISABLED"

    const/16 v24, 0x26

    const/16 v25, 0x28

    const-string v26, "ic_left_switch_disable"

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v29, "ic_left_switch_disable_disable"

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x1ec

    const/16 v36, 0x0

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v36}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->LEFT_SWITCH_DISABLED:Lcom/zeekr/dock/model/DockItem;

    .line 200
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v8, "BACK_ROW_MEETING"

    const/16 v9, 0x27

    const/16 v10, 0x29

    const-string v11, "ic_back_row_meeting"

    const-string v14, "ic_back_row_meeting_disable"

    .line 201
    new-instance v15, Lcom/zeekr/dock/model/function/BackRowModelFunction;

    new-array v1, v2, [Lcom/zeekr/dock/model/function/item/BackRowFunctionItem;

    .line 202
    new-instance v3, Lcom/zeekr/dock/model/function/item/BackRowFunctionItem;

    const-string v4, "zeekr_bs_meeting_mode"

    const-string v5, "zeekr_bs_meeting_mode_enable"

    invoke-direct {v3, v4, v5}, Lcom/zeekr/dock/model/function/item/BackRowFunctionItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v6

    .line 203
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x7

    .line 204
    invoke-direct {v15, v3, v1}, Lcom/zeekr/dock/model/function/BackRowModelFunction;-><init>(ILjava/util/List;)V

    const/16 v20, 0x1cc

    move-object v7, v0

    .line 205
    invoke-direct/range {v7 .. v21}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->BACK_ROW_MEETING:Lcom/zeekr/dock/model/DockItem;

    .line 206
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v23, "BACK_ROW_CINEMA"

    const/16 v24, 0x28

    const/16 v25, 0x2a

    const-string v26, "ic_back_row_cinema"

    const-string v29, "ic_back_row_cinema_disable"

    .line 207
    new-instance v1, Lcom/zeekr/dock/model/function/BackRowModelFunction;

    new-array v3, v2, [Lcom/zeekr/dock/model/function/item/BackRowFunctionItem;

    .line 208
    new-instance v4, Lcom/zeekr/dock/model/function/item/BackRowFunctionItem;

    const-string v5, "zeekr_bs_theater_mode"

    const-string v7, "zeekr_bs_theater_mode_enable"

    invoke-direct {v4, v5, v7}, Lcom/zeekr/dock/model/function/item/BackRowFunctionItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v6

    .line 209
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 210
    invoke-direct {v1, v6, v3}, Lcom/zeekr/dock/model/function/BackRowModelFunction;-><init>(ILjava/util/List;)V

    const/16 v35, 0x1cc

    move-object/from16 v22, v0

    move-object/from16 v30, v1

    .line 211
    invoke-direct/range {v22 .. v36}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->BACK_ROW_CINEMA:Lcom/zeekr/dock/model/DockItem;

    .line 212
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v8, "BACK_ROW_REST"

    const/16 v9, 0x29

    const/16 v10, 0x2b

    const-string v11, "ic_back_row_rest"

    const-string v14, "ic_back_row_rest_disable"

    .line 213
    new-instance v15, Lcom/zeekr/dock/model/function/BackRowModelFunction;

    new-array v1, v2, [Lcom/zeekr/dock/model/function/item/BackRowFunctionItem;

    .line 214
    new-instance v3, Lcom/zeekr/dock/model/function/item/BackRowFunctionItem;

    const-string v4, "zeekr_bs_rest_mode"

    const-string v5, "zeekr_bs_rest_mode_enable"

    invoke-direct {v3, v4, v5}, Lcom/zeekr/dock/model/function/item/BackRowFunctionItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v6

    .line 215
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 216
    invoke-direct {v15, v2, v1}, Lcom/zeekr/dock/model/function/BackRowModelFunction;-><init>(ILjava/util/List;)V

    move-object v7, v0

    .line 217
    invoke-direct/range {v7 .. v21}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->BACK_ROW_REST:Lcom/zeekr/dock/model/DockItem;

    .line 218
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v23, "PHONE_CHARGE"

    const/16 v24, 0x2a

    const/16 v25, 0x2c

    const-string v26, "ic_phone_charge"

    const-string v29, "ic_phone_charge_disable"

    .line 219
    new-instance v30, Lcom/zeekr/dock/model/function/PhoneChargeFunction;

    invoke-direct/range {v30 .. v30}, Lcom/zeekr/dock/model/function/PhoneChargeFunction;-><init>()V

    move-object/from16 v22, v0

    .line 220
    invoke-direct/range {v22 .. v36}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->PHONE_CHARGE:Lcom/zeekr/dock/model/DockItem;

    .line 221
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v2, "BUSINESS_VOICE_DISABLED"

    const/16 v3, 0x2b

    const/16 v4, 0x2d

    const-string v5, "ic_business_voice_disable"

    const/4 v6, 0x0

    const-string v7, "ic_business_voice_enable"

    const-string v8, "ic_business_voice_disable_disable"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0x1e4

    const/4 v15, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->BUSINESS_VOICE_DISABLED:Lcom/zeekr/dock/model/DockItem;

    .line 222
    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v17, "RESET_INTERNET"

    const/16 v18, 0x2c

    const/16 v19, 0x2e

    const-string v20, "ic_reset_internet"

    const/16 v22, 0x0

    const-string v23, "ic_reset_internet_disable"

    .line 223
    new-instance v24, Lcom/zeekr/dock/model/function/ResetInternetFunction;

    invoke-direct/range {v24 .. v24}, Lcom/zeekr/dock/model/function/ResetInternetFunction;-><init>()V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x1cc

    const/16 v30, 0x0

    move-object/from16 v16, v0

    .line 224
    invoke-direct/range {v16 .. v30}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->RESET_INTERNET:Lcom/zeekr/dock/model/DockItem;

    invoke-static {}, Lcom/zeekr/dock/model/DockItem;->$values()[Lcom/zeekr/dock/model/DockItem;

    move-result-object v0

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->$VALUES:[Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/zeekr/dock/model/DockItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/dock/model/DockItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->Companion:Lcom/zeekr/dock/model/DockItem$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zeekr/dock/model/function/base/BaseFunction;",
            "Lcom/zeekr/dock/model/prompt/base/BasePrompt;",
            "Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/zeekr/dock/model/DockItem;->id:I

    .line 3
    iput-object p4, p0, Lcom/zeekr/dock/model/DockItem;->iconRes:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/zeekr/dock/model/DockItem;->pauseIconRes:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/zeekr/dock/model/DockItem;->checkedIconRes:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/zeekr/dock/model/DockItem;->disableIconRes:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/zeekr/dock/model/DockItem;->function:Lcom/zeekr/dock/model/function/base/BaseFunction;

    .line 8
    iput-object p9, p0, Lcom/zeekr/dock/model/DockItem;->prompt:Lcom/zeekr/dock/model/prompt/base/BasePrompt;

    .line 9
    iput-object p10, p0, Lcom/zeekr/dock/model/DockItem;->subsequent:Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;

    .line 10
    iput-wide p11, p0, Lcom/zeekr/dock/model/DockItem;->delayTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object/from16 v10, p4

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 11
    new-instance v1, Lcom/zeekr/dock/model/prompt/DefaultPrompt;

    invoke-direct {v1}, Lcom/zeekr/dock/model/prompt/DefaultPrompt;-><init>()V

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x7d0

    move-wide v14, v0

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p11

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    .line 12
    invoke-direct/range {v3 .. v15}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;J)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/dock/model/DockItem;
    .locals 1

    .line 1
    const-class v0, Lcom/zeekr/dock/model/DockItem;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zeekr/dock/model/DockItem;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/zeekr/dock/model/DockItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/dock/model/DockItem;->$VALUES:[Lcom/zeekr/dock/model/DockItem;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/zeekr/dock/model/DockItem;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCheckedIconRes()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/model/DockItem;->checkedIconRes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDelayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/dock/model/DockItem;->delayTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisableIconRes()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/model/DockItem;->disableIconRes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFunction()Lcom/zeekr/dock/model/function/base/BaseFunction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/model/DockItem;->function:Lcom/zeekr/dock/model/function/base/BaseFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconRes()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/model/DockItem;->iconRes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/dock/model/DockItem;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getMoving()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/dock/model/DockItem;->moving:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPauseIconRes()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/model/DockItem;->pauseIconRes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrompt()Lcom/zeekr/dock/model/prompt/base/BasePrompt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/model/DockItem;->prompt:Lcom/zeekr/dock/model/prompt/base/BasePrompt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubsequent()Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/model/DockItem;->subsequent:Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMoving(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/dock/model/DockItem;->moving:Z

    .line 2
    .line 3
    return-void
.end method
