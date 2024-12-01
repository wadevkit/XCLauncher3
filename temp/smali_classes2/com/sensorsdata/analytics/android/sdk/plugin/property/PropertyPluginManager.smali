.class public final Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;
.super Ljava/lang/Object;
.source "PropertyPluginManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.SAPropertyPluginManager"


# instance fields
.field private final mPluginMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private mPluginsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->mPluginsList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->mPluginMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->registerDefaultProperty(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private registerDefaultProperty(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/SAPresetPropertyPlugin;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/SAPresetPropertyPlugin;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->registerPropertyPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/SASuperPropertyPlugin;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/SASuperPropertyPlugin;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->registerPropertyPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/ReferrerTitlePlugin;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/ReferrerTitlePlugin;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->registerPropertyPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/RealTimePropertyPlugin;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/RealTimePropertyPlugin;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->registerPropertyPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getPropertyPlugins()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->registerPropertyPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/InternalCustomPropertyPlugin;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/InternalCustomPropertyPlugin;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->registerPropertyPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private sortedPlugin()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->mPluginMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->mPluginsList:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getPropertyPlugin(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->mPluginMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;

    .line 8
    .line 9
    return-object p1
.end method

.method public declared-synchronized propertiesHandler(Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;)Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertiesFetcher;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->mPluginsList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v2

    .line 15
    :cond_0
    :try_start_1
    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertiesFetcher;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertiesFetcher;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->getProperties()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertiesFetcher;->setProperties(Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "lib"

    .line 28
    .line 29
    const-string v5, "lib"

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->getEventJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v3, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertiesFetcher;->setEventJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->mPluginsList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;

    .line 55
    .line 56
    new-instance v6, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertiesFetcher;->getProperties()Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7, v6}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v6}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->setProperties(Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->isMatchedWithFilter(Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->properties(Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertiesFetcher;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-string v4, "SA.SAPropertyPluginManager"

    .line 82
    .line 83
    const-string v5, "SAPropertiesFetcher: %s"

    .line 84
    .line 85
    new-array v6, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v3, v6, v0

    .line 88
    .line 89
    invoke-static {v4, v5, v6}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-object v3

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v3

    .line 97
    :try_start_2
    const-string v4, "SA.SAPropertyPluginManager"

    .line 98
    .line 99
    const-string v5, "Event [%s] error is happened when matching property-plugins"

    .line 100
    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->getEvent()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    aput-object p1, v1, v0

    .line 108
    .line 109
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v4, p1, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-object v2

    .line 118
    :goto_1
    monitor-exit p0

    .line 119
    throw p1
.end method

.method public declared-synchronized registerPropertyPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->mPluginMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->mPluginMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->sortedPlugin()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p1, "SA.SAPropertyPluginManager"

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " has exist!"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    :try_start_1
    const-string v0, "SA.SAPropertyPluginManager"

    .line 54
    .line 55
    const-string v1, "register property plugin exception! "

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public declared-synchronized unregisterPropertyPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->mPluginMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->sortedPlugin()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method
