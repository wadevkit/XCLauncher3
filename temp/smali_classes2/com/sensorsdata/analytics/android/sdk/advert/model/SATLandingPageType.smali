.class public final enum Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;
.super Ljava/lang/Enum;
.source "SATLandingPageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;

.field public static final enum INTELLIGENCE:Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;

.field public static final enum OTHER:Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;


# instance fields
.field private mTypeName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;

    .line 2
    .line 3
    const-string v1, "intelligence"

    .line 4
    .line 5
    const-string v2, "INTELLIGENCE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;->INTELLIGENCE:Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;

    .line 12
    .line 13
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;

    .line 14
    .line 15
    const-string v2, "other"

    .line 16
    .line 17
    const-string v4, "OTHER"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;->OTHER:Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;->mTypeName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;
    .locals 1

    .line 1
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;->mTypeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
