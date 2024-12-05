.class public Lcom/zeekr/common/sp/Prefs;
.super Ljava/lang/Object;
.source "Prefs.java"


# static fields
.field private static final S_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zeekr/common/sp/Prefs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/common/sp/Prefs;->S_MAP:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method
