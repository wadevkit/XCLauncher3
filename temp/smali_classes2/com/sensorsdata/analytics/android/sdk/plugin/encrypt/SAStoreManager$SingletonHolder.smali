.class Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager$SingletonHolder;
.super Ljava/lang/Object;
.source "SAStoreManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;-><init>(Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager$SingletonHolder;->INSTANCE:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager$SingletonHolder;->INSTANCE:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    .line 2
    .line 3
    return-object v0
.end method
