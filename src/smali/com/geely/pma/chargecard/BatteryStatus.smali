.class public final enum Lcom/geely/pma/chargecard/BatteryStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/geely/pma/chargecard/NonProguard;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geely/pma/chargecard/BatteryStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000f\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/geely/pma/chargecard/BatteryStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "NO_STATUS",
        "CHARGING",
        "SUPER_CHARGING",
        "CHARGE_STOP",
        "CHARGE_FAULT",
        "CHARGE_BOOK",
        "TEMPERATURE",
        "SYSTEM_ERROR",
        "DISCHARGING",
        "DISCHARGE_STOP",
        "DISCHARGE_FAULT",
        "NORMAL",
        "CHARGE_BOOSTING",
        "chargecard_cs1eRelease"
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

.field private static final synthetic $VALUES:[Lcom/geely/pma/chargecard/BatteryStatus;

.field public static final enum CHARGE_BOOK:Lcom/geely/pma/chargecard/BatteryStatus;

.field public static final enum CHARGE_BOOSTING:Lcom/geely/pma/chargecard/BatteryStatus;

.field public static final enum CHARGE_FAULT:Lcom/geely/pma/chargecard/BatteryStatus;

.field public static final enum CHARGE_STOP:Lcom/geely/pma/chargecard/BatteryStatus;

.field public static final enum CHARGING:Lcom/geely/pma/chargecard/BatteryStatus;

.field public static final enum DISCHARGE_FAULT:Lcom/geely/pma/chargecard/BatteryStatus;

.field public static final enum DISCHARGE_STOP:Lcom/geely/pma/chargecard/BatteryStatus;

.field public static final enum DISCHARGING:Lcom/geely/pma/chargecard/BatteryStatus;

.field public static final enum NORMAL:Lcom/geely/pma/chargecard/BatteryStatus;

.field public static final enum NO_STATUS:Lcom/geely/pma/chargecard/BatteryStatus;

.field public static final enum SUPER_CHARGING:Lcom/geely/pma/chargecard/BatteryStatus;

.field public static final enum SYSTEM_ERROR:Lcom/geely/pma/chargecard/BatteryStatus;

.field public static final enum TEMPERATURE:Lcom/geely/pma/chargecard/BatteryStatus;


# direct methods
.method private static final synthetic $values()[Lcom/geely/pma/chargecard/BatteryStatus;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/geely/pma/chargecard/BatteryStatus;

    const/4 v1, 0x0

    sget-object v2, Lcom/geely/pma/chargecard/BatteryStatus;->NO_STATUS:Lcom/geely/pma/chargecard/BatteryStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/geely/pma/chargecard/BatteryStatus;->CHARGING:Lcom/geely/pma/chargecard/BatteryStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/geely/pma/chargecard/BatteryStatus;->SUPER_CHARGING:Lcom/geely/pma/chargecard/BatteryStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/geely/pma/chargecard/BatteryStatus;->CHARGE_STOP:Lcom/geely/pma/chargecard/BatteryStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/geely/pma/chargecard/BatteryStatus;->CHARGE_FAULT:Lcom/geely/pma/chargecard/BatteryStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/geely/pma/chargecard/BatteryStatus;->CHARGE_BOOK:Lcom/geely/pma/chargecard/BatteryStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/geely/pma/chargecard/BatteryStatus;->TEMPERATURE:Lcom/geely/pma/chargecard/BatteryStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/geely/pma/chargecard/BatteryStatus;->SYSTEM_ERROR:Lcom/geely/pma/chargecard/BatteryStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/geely/pma/chargecard/BatteryStatus;->DISCHARGING:Lcom/geely/pma/chargecard/BatteryStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/geely/pma/chargecard/BatteryStatus;->DISCHARGE_STOP:Lcom/geely/pma/chargecard/BatteryStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/geely/pma/chargecard/BatteryStatus;->DISCHARGE_FAULT:Lcom/geely/pma/chargecard/BatteryStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/geely/pma/chargecard/BatteryStatus;->NORMAL:Lcom/geely/pma/chargecard/BatteryStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/geely/pma/chargecard/BatteryStatus;->CHARGE_BOOSTING:Lcom/geely/pma/chargecard/BatteryStatus;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/geely/pma/chargecard/BatteryStatus;

    const-string v1, "NO_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/chargecard/BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/chargecard/BatteryStatus;->NO_STATUS:Lcom/geely/pma/chargecard/BatteryStatus;

    new-instance v0, Lcom/geely/pma/chargecard/BatteryStatus;

    const-string v1, "CHARGING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/chargecard/BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/chargecard/BatteryStatus;->CHARGING:Lcom/geely/pma/chargecard/BatteryStatus;

    new-instance v0, Lcom/geely/pma/chargecard/BatteryStatus;

    const-string v1, "SUPER_CHARGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/chargecard/BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/chargecard/BatteryStatus;->SUPER_CHARGING:Lcom/geely/pma/chargecard/BatteryStatus;

    new-instance v0, Lcom/geely/pma/chargecard/BatteryStatus;

    const-string v1, "CHARGE_STOP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/chargecard/BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/chargecard/BatteryStatus;->CHARGE_STOP:Lcom/geely/pma/chargecard/BatteryStatus;

    new-instance v0, Lcom/geely/pma/chargecard/BatteryStatus;

    const-string v1, "CHARGE_FAULT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/chargecard/BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/chargecard/BatteryStatus;->CHARGE_FAULT:Lcom/geely/pma/chargecard/BatteryStatus;

    new-instance v0, Lcom/geely/pma/chargecard/BatteryStatus;

    const-string v1, "CHARGE_BOOK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/chargecard/BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/chargecard/BatteryStatus;->CHARGE_BOOK:Lcom/geely/pma/chargecard/BatteryStatus;

    new-instance v0, Lcom/geely/pma/chargecard/BatteryStatus;

    const-string v1, "TEMPERATURE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/chargecard/BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/chargecard/BatteryStatus;->TEMPERATURE:Lcom/geely/pma/chargecard/BatteryStatus;

    new-instance v0, Lcom/geely/pma/chargecard/BatteryStatus;

    const-string v1, "SYSTEM_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/chargecard/BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/chargecard/BatteryStatus;->SYSTEM_ERROR:Lcom/geely/pma/chargecard/BatteryStatus;

    new-instance v0, Lcom/geely/pma/chargecard/BatteryStatus;

    const-string v1, "DISCHARGING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/chargecard/BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/chargecard/BatteryStatus;->DISCHARGING:Lcom/geely/pma/chargecard/BatteryStatus;

    new-instance v0, Lcom/geely/pma/chargecard/BatteryStatus;

    const-string v1, "DISCHARGE_STOP"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/chargecard/BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/chargecard/BatteryStatus;->DISCHARGE_STOP:Lcom/geely/pma/chargecard/BatteryStatus;

    new-instance v0, Lcom/geely/pma/chargecard/BatteryStatus;

    const-string v1, "DISCHARGE_FAULT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/chargecard/BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/chargecard/BatteryStatus;->DISCHARGE_FAULT:Lcom/geely/pma/chargecard/BatteryStatus;

    new-instance v0, Lcom/geely/pma/chargecard/BatteryStatus;

    const-string v1, "NORMAL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/chargecard/BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/chargecard/BatteryStatus;->NORMAL:Lcom/geely/pma/chargecard/BatteryStatus;

    new-instance v0, Lcom/geely/pma/chargecard/BatteryStatus;

    const-string v1, "CHARGE_BOOSTING"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/chargecard/BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/chargecard/BatteryStatus;->CHARGE_BOOSTING:Lcom/geely/pma/chargecard/BatteryStatus;

    invoke-static {}, Lcom/geely/pma/chargecard/BatteryStatus;->$values()[Lcom/geely/pma/chargecard/BatteryStatus;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/chargecard/BatteryStatus;->$VALUES:[Lcom/geely/pma/chargecard/BatteryStatus;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/chargecard/BatteryStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/geely/pma/chargecard/BatteryStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/chargecard/BatteryStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geely/pma/chargecard/BatteryStatus;
    .locals 1

    const-class v0, Lcom/geely/pma/chargecard/BatteryStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/chargecard/BatteryStatus;

    return-object p0
.end method

.method public static values()[Lcom/geely/pma/chargecard/BatteryStatus;
    .locals 1

    sget-object v0, Lcom/geely/pma/chargecard/BatteryStatus;->$VALUES:[Lcom/geely/pma/chargecard/BatteryStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geely/pma/chargecard/BatteryStatus;

    return-object v0
.end method
