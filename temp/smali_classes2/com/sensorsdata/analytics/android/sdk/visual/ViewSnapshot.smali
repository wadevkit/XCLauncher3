.class public Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;
.super Ljava/lang/Object;
.source "ViewSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;,
        Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;,
        Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;,
        Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$ClassNameCache;
    }
.end annotation


# static fields
.field private static final JS_NOT_INTEGRATED_ALERT_TIME_OUT:I = 0x1388

.field private static final MAX_CLASS_NAME_CACHE_SIZE:I = 0xff

.field private static final TAG:Ljava/lang/String; = "SA.ViewSnapshot"


# instance fields
.field private final mClassnameCache:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$ClassNameCache;

.field private final mMainThreadHandler:Landroid/os/Handler;

.field private final mProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;",
            ">;"
        }
    .end annotation
.end field

.field private final mResourceIds:Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceIds;

.field private final mRootViewFinder:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;

.field private mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceIds;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;",
            ">;",
            "Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceIds;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mProperties:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mResourceIds:Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceIds;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mMainThreadHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mRootViewFinder:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;

    .line 23
    .line 24
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$ClassNameCache;

    .line 25
    .line 26
    const/16 p2, 0xff

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$ClassNameCache;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mClassnameCache:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$ClassNameCache;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic access$100(Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;)Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method private addProperties(Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "importantForAccessibility"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mProperties:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_a

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;

    .line 28
    .line 29
    iget-object v4, v3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;->targetClass:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v4, v3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;->accessor:Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;->applyMethod(Landroid/view/View;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v5, v4, Ljava/lang/Number;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget-object v3, v3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;->name:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    check-cast v4, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const-string v5, "clickable"

    .line 69
    .line 70
    iget-object v6, v3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;->name:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/VisualUtil;->isSupportClick(Landroid/view/View;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    move v4, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/VisualUtil;->isForbiddenClick(Landroid/view/View;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    :cond_4
    :goto_1
    iget-object v3, v3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;->name:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    instance-of v5, v4, Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    iget-object v3, v3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;->name:Ljava/lang/String;

    .line 104
    .line 105
    check-cast v4, Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    instance-of v5, v4, Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    if-eqz v5, :cond_9

    .line 122
    .line 123
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v6, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v7, Lorg/json/JSONArray;

    .line 135
    .line 136
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    :goto_2
    const-class v9, Ljava/lang/Object;

    .line 144
    .line 145
    if-eq v8, v9, :cond_7

    .line 146
    .line 147
    if-eqz v8, :cond_7

    .line 148
    .line 149
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v9, v8}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getCanonicalName(Ljava/lang/Class;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    const-string v8, "classes"

    .line 166
    .line 167
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    new-instance v7, Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 173
    .line 174
    .line 175
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    const-string v9, "left"

    .line 178
    .line 179
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string v8, "right"

    .line 183
    .line 184
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 185
    .line 186
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v8, "top"

    .line 190
    .line 191
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string v8, "bottom"

    .line 197
    .line 198
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 199
    .line 200
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string v5, "dimensions"

    .line 204
    .line 205
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    instance-of v5, v4, Landroid/graphics/drawable/ColorDrawable;

    .line 209
    .line 210
    if-eqz v5, :cond_8

    .line 211
    .line 212
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 213
    .line 214
    const-string v5, "color"

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-object v3, v3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;->name:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_9
    iget-object v3, v3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;->name:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_a
    return-void
.end method

.method private getResName(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mResourceIds:Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceIds;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceIds;->nameForId(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private getVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p3, 0x2

    .line 8
    new-array p3, p3, [I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    aget p1, p3, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget p3, p3, v0

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private isSnapShotUpdated(Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getWebNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->hasAlertInfo()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getFlutterNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->hasAlertInfo()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 50
    :goto_2
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p2, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3
    return v1
.end method

.method private mergeThirdViewNodes(Lorg/json/JSONArray;Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;Landroid/view/View;F)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hashCode"

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "index"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->get$element_content()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const-string v1, "element_content"

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->get$element_content()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    :cond_0
    const-string v1, "element_level"

    .line 60
    .line 61
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 62
    .line 63
    iget v4, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->elementLevel:I

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    add-int/2addr v4, v5

    .line 67
    iput v4, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->elementLevel:I

    .line 68
    .line 69
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    cmpl-float v1, p4, v1

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getScale()F

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    :cond_1
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getTop()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    mul-float/2addr v1, p4

    .line 86
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getLeft()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    mul-float/2addr v3, p4

    .line 91
    const-string v4, "left"

    .line 92
    .line 93
    float-to-double v6, v3

    .line 94
    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v3, "top"

    .line 98
    .line 99
    float-to-double v6, v1

    .line 100
    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v1, "width"

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getWidth()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    mul-float/2addr v3, p4

    .line 110
    float-to-int v3, v3

    .line 111
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v1, "height"

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getHeight()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    mul-float/2addr v3, p4

    .line 121
    float-to-int v3, v3

    .line 122
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getOriginTop()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    mul-float/2addr v1, p4

    .line 130
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    int-to-float v3, v3

    .line 135
    cmpg-float v1, v1, v3

    .line 136
    .line 137
    if-gtz v1, :cond_2

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getOriginLeft()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    mul-float/2addr v1, p4

    .line 144
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    int-to-float p4, p4

    .line 149
    cmpg-float p4, v1, p4

    .line 150
    .line 151
    if-gtz p4, :cond_2

    .line 152
    .line 153
    move p4, v5

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    move p4, v2

    .line 156
    :goto_0
    const-string v1, "visibility"

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->isVisibility()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    if-eqz p4, :cond_3

    .line 165
    .line 166
    move p4, v2

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    const/16 p4, 0x8

    .line 169
    .line 170
    :goto_1
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string p4, "clickable"

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->isEnable_click()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string p4, "importantForAccessibility"

    .line 183
    .line 184
    invoke-virtual {v0, p4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const-string p4, "is_list_view"

    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->isIs_list_view()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string p4, "element_path"

    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->get$element_path()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->get$element_position()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result p4

    .line 213
    if-nez p4, :cond_4

    .line 214
    .line 215
    const-string p4, "element_position"

    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->get$element_position()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    :cond_4
    iget-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 225
    .line 226
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getLib_version()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, p4, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webLibVersion:Ljava/lang/String;

    .line 231
    .line 232
    const-string p4, "scrollX"

    .line 233
    .line 234
    invoke-virtual {v0, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    const-string p4, "scrollY"

    .line 238
    .line 239
    invoke-virtual {v0, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    instance-of p4, p2, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    const-string v1, "element_platform"

    .line 245
    .line 246
    if-eqz p4, :cond_6

    .line 247
    .line 248
    :try_start_1
    move-object p4, p2

    .line 249
    check-cast p4, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;

    .line 250
    .line 251
    const-string v2, "h5_title"

    .line 252
    .line 253
    invoke-virtual {p4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->get$title()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    const-string v2, "tag_name"

    .line 261
    .line 262
    invoke-virtual {p4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getTagName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    const-string v2, "url"

    .line 270
    .line 271
    invoke-virtual {p4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->get$url()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->get$element_selector()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_5

    .line 287
    .line 288
    const-string v2, "element_selector"

    .line 289
    .line 290
    invoke-virtual {p4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->get$element_selector()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    :cond_5
    const-string v2, "list_selector"

    .line 298
    .line 299
    invoke-virtual {p4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getList_selector()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p4

    .line 303
    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    const-string p4, "is_h5"

    .line 307
    .line 308
    invoke-virtual {v0, p4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    const-string p4, "h5"

    .line 312
    .line 313
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    :cond_6
    instance-of p4, p2, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNode;

    .line 317
    .line 318
    if-eqz p4, :cond_7

    .line 319
    .line 320
    move-object p4, p2

    .line 321
    check-cast p4, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNode;

    .line 322
    .line 323
    const-string v2, "title"

    .line 324
    .line 325
    invoke-virtual {p4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNode;->getTitle()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    const-string v2, "screen_name"

    .line 333
    .line 334
    invoke-virtual {p4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNode;->getScreen_name()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p4

    .line 338
    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    const-string p4, "flutter"

    .line 342
    .line 343
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    :cond_7
    new-instance p4, Lorg/json/JSONArray;

    .line 347
    .line 348
    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    .line 349
    .line 350
    .line 351
    instance-of v1, p2, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;

    .line 352
    .line 353
    if-eqz v1, :cond_8

    .line 354
    .line 355
    move-object v1, p2

    .line 356
    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;

    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getTagName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {p4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 363
    .line 364
    .line 365
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :cond_9
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getCanonicalName(Ljava/lang/Class;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {p4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-class v2, Ljava/lang/Object;

    .line 385
    .line 386
    if-eq v1, v2, :cond_a

    .line 387
    .line 388
    if-nez v1, :cond_9

    .line 389
    .line 390
    :cond_a
    const-string v1, "classes"

    .line 391
    .line 392
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getSubelements()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    new-instance p4, Lorg/json/JSONArray;

    .line 400
    .line 401
    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    .line 402
    .line 403
    .line 404
    if-eqz p2, :cond_b

    .line 405
    .line 406
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-lez v1, :cond_b

    .line 411
    .line 412
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_b

    .line 421
    .line 422
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/lang/String;

    .line 427
    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {p4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 448
    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_b
    const-string p2, "subviews"

    .line 452
    .line 453
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 457
    .line 458
    .line 459
    goto :goto_3

    .line 460
    :catch_0
    move-exception p1

    .line 461
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 462
    .line 463
    .line 464
    :goto_3
    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 7
    .line 8
    return-void
.end method

.method private snapshotFlutterView(Lorg/json/JSONArray;Landroid/view/View;Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p4, p4, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->activityName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getFlutterNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p4}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->getNodes(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;->getStatus()Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;->SUCCESS:Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;

    .line 31
    .line 32
    if-ne p4, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;->getNodes()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    if-eqz p4, :cond_4

    .line 39
    .line 40
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_4

    .line 45
    .line 46
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNode;

    .line 61
    .line 62
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSAContextManager()Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 83
    .line 84
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mergeThirdViewNodes(Lorg/json/JSONArray;Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;Landroid/view/View;F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->isRootView()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;->getStatus()Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p2, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;->FAILURE:Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;

    .line 125
    .line 126
    if-ne p1, p2, :cond_4

    .line 127
    .line 128
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;->getAlertInfos()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->flutter_alertInfos:Ljava/util/List;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable;

    .line 138
    .line 139
    sget-object p2, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;->FLUTTER:Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;

    .line 140
    .line 141
    invoke-direct {p1, p2, p4}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/Dispatcher;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/utils/Dispatcher;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-wide/16 p3, 0x1388

    .line 149
    .line 150
    invoke-virtual {p2, p1, p3, p4}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/Dispatcher;->postDelayed(Ljava/lang/Runnable;J)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_1
    return-void
.end method

.method private snapshotView(Lorg/json/JSONArray;Landroid/view/View;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->isViewSelfVisible(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 14
    .line 15
    iget v2, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->elementLevel:I

    .line 16
    .line 17
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->instanceOfFlutterSurfaceView(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 25
    .line 26
    iput-boolean v4, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->isFlutter:Z

    .line 27
    .line 28
    iget-object v3, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->activityName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getForegroundActivity()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v5, v3}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getCanonicalName(Ljava/lang/Class;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 59
    .line 60
    iput-object v3, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->activityName:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getFlutterNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 71
    .line 72
    iget-object v5, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->activityName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->getPageInfo(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;->getFlutter_lib_version()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->flutterLibVersion:Ljava/lang/String;

    .line 89
    .line 90
    :cond_1
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 91
    .line 92
    invoke-direct {p0, p1, p2, v0, v3}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->snapshotFlutterView(Lorg/json/JSONArray;Landroid/view/View;Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->instanceOfWebView(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 102
    .line 103
    iput-boolean v4, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->isWebView:Z

    .line 104
    .line 105
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 106
    .line 107
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 108
    .line 109
    .line 110
    :try_start_0
    new-instance v5, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$1;

    .line 111
    .line 112
    invoke-direct {v5, p0, p2, v3}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;Landroid/view/View;Ljava/util/concurrent/CountDownLatch;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception v5

    .line 120
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    const-wide/16 v6, 0x1f4

    .line 126
    .line 127
    invoke-virtual {v3, v6, v7, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_1
    move-exception v3

    .line 132
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v5, "WebView url: "

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 146
    .line 147
    iget-object v5, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webViewUrl:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v5, "SA.ViewSnapshot"

    .line 157
    .line 158
    invoke-static {v5, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 162
    .line 163
    iget-object v3, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webViewUrl:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getWebNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 180
    .line 181
    iget-object v5, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webViewUrl:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v3, v5}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->getNodes(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;

    .line 188
    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;->getStatus()Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget-object v6, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;->SUCCESS:Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;

    .line 196
    .line 197
    if-ne v5, v6, :cond_4

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;->getNodes()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-lez v5, :cond_6

    .line 210
    .line 211
    new-instance v0, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_6

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;

    .line 231
    .line 232
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 233
    .line 234
    iget v6, v6, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webViewScale:F

    .line 235
    .line 236
    invoke-direct {p0, p1, v5, p2, v6}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mergeThirdViewNodes(Lorg/json/JSONArray;Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;Landroid/view/View;F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->isRootView()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_3

    .line 244
    .line 245
    new-instance v6, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_4
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;->getStatus()Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    sget-object v6, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;->FAILURE:Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;

    .line 277
    .line 278
    if-ne v5, v6, :cond_6

    .line 279
    .line 280
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;->getAlertInfos()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iput-object v3, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->alertInfos:Ljava/util/List;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_5
    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable;

    .line 290
    .line 291
    sget-object v5, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;->H5:Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;

    .line 292
    .line 293
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 294
    .line 295
    iget-object v6, v6, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webViewUrl:Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct {v3, v5, v6}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/Dispatcher;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/utils/Dispatcher;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const-wide/16 v6, 0x1388

    .line 305
    .line 306
    invoke-virtual {v5, v3, v6, v7}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/Dispatcher;->postDelayed(Ljava/lang/Runnable;J)V

    .line 307
    .line 308
    .line 309
    :cond_6
    :goto_3
    new-instance v3, Lorg/json/JSONObject;

    .line 310
    .line 311
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    const-string v6, "hashCode"

    .line 319
    .line 320
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    const-string v5, "id"

    .line 324
    .line 325
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v5, p2}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getChildIndex(Landroid/view/ViewParent;Landroid/view/View;)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    const-string v6, "index"

    .line 341
    .line 342
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->instanceOfWebView(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    const-string v6, "element_level"

    .line 350
    .line 351
    if-nez v5, :cond_8

    .line 352
    .line 353
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->instanceOfFlutterSurfaceView(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_7

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_7
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 361
    .line 362
    iget v5, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->elementLevel:I

    .line 363
    .line 364
    add-int/2addr v5, v4

    .line 365
    iput v5, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->elementLevel:I

    .line 366
    .line 367
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_8
    :goto_4
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    :goto_5
    const-string v2, "element_selector"

    .line 375
    .line 376
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getElementSelector(Landroid/view/View;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 384
    .line 385
    invoke-static {p2, v2}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/VisualUtil;->getScreenNameAndTitle(Landroid/view/View;Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_a

    .line 390
    .line 391
    const-string v5, "$screen_name"

    .line 392
    .line 393
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    const-string v6, "$title"

    .line 398
    .line 399
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-nez v6, :cond_9

    .line 408
    .line 409
    const-string v6, "screen_name"

    .line 410
    .line 411
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-nez v5, :cond_a

    .line 419
    .line 420
    const-string v5, "title"

    .line 421
    .line 422
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    :cond_a
    invoke-static {p2, p3, v4}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->getViewNode(Landroid/view/View;IZ)Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;

    .line 426
    .line 427
    .line 428
    move-result-object p3

    .line 429
    if-eqz p3, :cond_e

    .line 430
    .line 431
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->getViewPath()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_b

    .line 440
    .line 441
    const-string v2, "element_path"

    .line 442
    .line 443
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->getViewPath()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    :cond_b
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->getViewPosition()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-nez v2, :cond_c

    .line 459
    .line 460
    const-string v2, "element_position"

    .line 461
    .line 462
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->getViewPosition()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    :cond_c
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->getViewContent()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-nez v2, :cond_d

    .line 478
    .line 479
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/VisualUtil;->isSupportElementContent(Landroid/view/View;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_d

    .line 484
    .line 485
    const-string v2, "element_content"

    .line 486
    .line 487
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->getViewContent()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    .line 493
    .line 494
    :cond_d
    const-string v2, "is_list_view"

    .line 495
    .line 496
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->isListView()Z

    .line 497
    .line 498
    .line 499
    move-result p3

    .line 500
    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    :cond_e
    const-string p3, "element_platform"

    .line 504
    .line 505
    const-string v2, "android"

    .line 506
    .line 507
    invoke-virtual {v3, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->getResName(Landroid/view/View;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p3

    .line 514
    const-string v2, "sa_id_name"

    .line 515
    .line 516
    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    :try_start_2
    sget p3, Lcom/sensorsdata/analytics/android/sdk/visual/R$id;->sensors_analytics_tag_view_id:I

    .line 520
    .line 521
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p3

    .line 525
    check-cast p3, Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-nez v5, :cond_f

    .line 532
    .line 533
    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 534
    .line 535
    .line 536
    goto :goto_6

    .line 537
    :catch_2
    move-exception p3

    .line 538
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 539
    .line 540
    .line 541
    :cond_f
    :goto_6
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object p3

    .line 545
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->isMainWindow(Landroid/view/View;)Z

    .line 546
    .line 547
    .line 548
    move-result p3

    .line 549
    const-string v2, "height"

    .line 550
    .line 551
    const-string v5, "width"

    .line 552
    .line 553
    const-string v6, "left"

    .line 554
    .line 555
    const-string v7, "top"

    .line 556
    .line 557
    if-nez p3, :cond_12

    .line 558
    .line 559
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    move-result-object p3

    .line 563
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->isDecorView(Ljava/lang/Class;)Z

    .line 564
    .line 565
    .line 566
    move-result p3

    .line 567
    if-eqz p3, :cond_10

    .line 568
    .line 569
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 570
    .line 571
    .line 572
    move-result-object p3

    .line 573
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 574
    .line 575
    .line 576
    move-result-object p3

    .line 577
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 578
    .line 579
    .line 580
    move-result-object p3

    .line 581
    iget v8, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 582
    .line 583
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 584
    .line 585
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 603
    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 607
    .line 608
    .line 609
    move-result-object p3

    .line 610
    if-eqz p3, :cond_11

    .line 611
    .line 612
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    move-result-object p3

    .line 616
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->isDecorView(Ljava/lang/Class;)Z

    .line 617
    .line 618
    .line 619
    move-result p3

    .line 620
    if-eqz p3, :cond_11

    .line 621
    .line 622
    new-instance p3, Landroid/graphics/Rect;

    .line 623
    .line 624
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-direct {p0, p2, p3, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->getVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 628
    .line 629
    .line 630
    iget v8, p3, Landroid/graphics/Rect;->top:I

    .line 631
    .line 632
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 633
    .line 634
    .line 635
    iget v7, p3, Landroid/graphics/Rect;->left:I

    .line 636
    .line 637
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 638
    .line 639
    .line 640
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 648
    .line 649
    .line 650
    move-result p3

    .line 651
    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 652
    .line 653
    .line 654
    goto :goto_7

    .line 655
    :cond_11
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 656
    .line 657
    .line 658
    move-result p3

    .line 659
    invoke-virtual {v3, v7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 660
    .line 661
    .line 662
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 663
    .line 664
    .line 665
    move-result p3

    .line 666
    invoke-virtual {v3, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 667
    .line 668
    .line 669
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 670
    .line 671
    .line 672
    move-result p3

    .line 673
    invoke-virtual {v3, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 674
    .line 675
    .line 676
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 677
    .line 678
    .line 679
    move-result p3

    .line 680
    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 681
    .line 682
    .line 683
    goto :goto_7

    .line 684
    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 685
    .line 686
    .line 687
    move-result p3

    .line 688
    invoke-virtual {v3, v7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 689
    .line 690
    .line 691
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 692
    .line 693
    .line 694
    move-result p3

    .line 695
    invoke-virtual {v3, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 696
    .line 697
    .line 698
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 699
    .line 700
    .line 701
    move-result p3

    .line 702
    invoke-virtual {v3, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 703
    .line 704
    .line 705
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 706
    .line 707
    .line 708
    move-result p3

    .line 709
    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 710
    .line 711
    .line 712
    :goto_7
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 713
    .line 714
    .line 715
    move-result p3

    .line 716
    instance-of v2, p2, Landroid/widget/TextView;

    .line 717
    .line 718
    if-eqz v2, :cond_13

    .line 719
    .line 720
    move-object v2, p2

    .line 721
    check-cast v2, Landroid/widget/TextView;

    .line 722
    .line 723
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-ne v2, v4, :cond_13

    .line 728
    .line 729
    move p3, v1

    .line 730
    :cond_13
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->instanceOfX5WebView(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    const-string v4, "scrollY"

    .line 735
    .line 736
    const-string v5, "scrollX"

    .line 737
    .line 738
    if-eqz v2, :cond_14

    .line 739
    .line 740
    :try_start_3
    const-string p3, "getWebScrollX"

    .line 741
    .line 742
    new-array v2, v1, [Ljava/lang/Object;

    .line 743
    .line 744
    invoke-static {p2, p3, v2}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object p3

    .line 748
    invoke-virtual {v3, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 749
    .line 750
    .line 751
    const-string p3, "getWebScrollY"

    .line 752
    .line 753
    new-array v2, v1, [Ljava/lang/Object;

    .line 754
    .line 755
    invoke-static {p2, p3, v2}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object p3

    .line 759
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 760
    .line 761
    .line 762
    goto :goto_8

    .line 763
    :catch_3
    move-exception p3

    .line 764
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 765
    .line 766
    .line 767
    goto :goto_8

    .line 768
    :cond_14
    invoke-virtual {v3, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 769
    .line 770
    .line 771
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 772
    .line 773
    .line 774
    move-result p3

    .line 775
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 776
    .line 777
    .line 778
    :goto_8
    const-string p3, "visibility"

    .line 779
    .line 780
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/VisualUtil;->getVisibility(Landroid/view/View;)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    invoke-virtual {v3, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 785
    .line 786
    .line 787
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 788
    .line 789
    .line 790
    move-result p3

    .line 791
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    const-string v4, "translationX"

    .line 796
    .line 797
    float-to-double v5, p3

    .line 798
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 799
    .line 800
    .line 801
    const-string p3, "translationY"

    .line 802
    .line 803
    float-to-double v4, v2

    .line 804
    invoke-virtual {v3, p3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 805
    .line 806
    .line 807
    new-instance p3, Lorg/json/JSONArray;

    .line 808
    .line 809
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    :cond_15
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mClassnameCache:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$ClassNameCache;

    .line 817
    .line 818
    invoke-virtual {v4, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-virtual {p3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    const-class v4, Ljava/lang/Object;

    .line 830
    .line 831
    if-eq v2, v4, :cond_16

    .line 832
    .line 833
    if-nez v2, :cond_15

    .line 834
    .line 835
    :cond_16
    const-string v2, "classes"

    .line 836
    .line 837
    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 838
    .line 839
    .line 840
    invoke-direct {p0, v3, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->addProperties(Lorg/json/JSONObject;Landroid/view/View;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 844
    .line 845
    .line 846
    move-result-object p3

    .line 847
    instance-of v2, p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 848
    .line 849
    if-eqz v2, :cond_18

    .line 850
    .line 851
    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 852
    .line 853
    invoke-virtual {p3}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    .line 854
    .line 855
    .line 856
    move-result-object p3

    .line 857
    new-instance v2, Lorg/json/JSONArray;

    .line 858
    .line 859
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 860
    .line 861
    .line 862
    array-length v4, p3

    .line 863
    move v5, v1

    .line 864
    :goto_9
    if-ge v5, v4, :cond_17

    .line 865
    .line 866
    aget v6, p3, v5

    .line 867
    .line 868
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 869
    .line 870
    .line 871
    add-int/lit8 v5, v5, 0x1

    .line 872
    .line 873
    goto :goto_9

    .line 874
    :cond_17
    const-string p3, "layoutRules"

    .line 875
    .line 876
    invoke-virtual {v3, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 877
    .line 878
    .line 879
    :cond_18
    new-instance p3, Lorg/json/JSONArray;

    .line 880
    .line 881
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 882
    .line 883
    .line 884
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-lez v2, :cond_19

    .line 889
    .line 890
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-eqz v2, :cond_1b

    .line 899
    .line 900
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    check-cast v2, Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 907
    .line 908
    .line 909
    goto :goto_a

    .line 910
    :cond_19
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 911
    .line 912
    if-eqz v0, :cond_1b

    .line 913
    .line 914
    move-object v0, p2

    .line 915
    check-cast v0, Landroid/view/ViewGroup;

    .line 916
    .line 917
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    move v4, v1

    .line 922
    :goto_b
    if-ge v4, v2, :cond_1b

    .line 923
    .line 924
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    if-eqz v5, :cond_1a

    .line 929
    .line 930
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    invoke-virtual {p3, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 935
    .line 936
    .line 937
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 938
    .line 939
    goto :goto_b

    .line 940
    :cond_1b
    const-string v0, "subviews"

    .line 941
    .line 942
    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 943
    .line 944
    .line 945
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 946
    .line 947
    .line 948
    :cond_1c
    instance-of p3, p2, Landroid/view/ViewGroup;

    .line 949
    .line 950
    if-eqz p3, :cond_1e

    .line 951
    .line 952
    check-cast p2, Landroid/view/ViewGroup;

    .line 953
    .line 954
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 955
    .line 956
    .line 957
    move-result p3

    .line 958
    :goto_c
    if-ge v1, p3, :cond_1e

    .line 959
    .line 960
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    if-eqz v0, :cond_1d

    .line 965
    .line 966
    invoke-direct {p0, p1, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->snapshotView(Lorg/json/JSONArray;Landroid/view/View;I)V

    .line 967
    .line 968
    .line 969
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 970
    .line 971
    goto :goto_c

    .line 972
    :cond_1e
    return-void
.end method

.method private snapshotViewHierarchy(Lorg/json/JSONArray;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->snapshotView(Lorg/json/JSONArray;Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getWebNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 17
    .line 18
    iget-boolean p2, p2, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->isWebView:Z

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->setHasThirdView(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getFlutterNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 32
    .line 33
    iget-boolean p2, p2, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->isFlutter:Z

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->setHasThirdView(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public snapshots(Ljava/io/OutputStream;Ljava/lang/StringBuilder;)Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "SA.ViewSnapshot"

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    new-instance v6, Ljava/util/concurrent/FutureTask;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mRootViewFinder:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;

    .line 14
    .line 15
    invoke-direct {v6, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mMainThreadHandler:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 24
    .line 25
    invoke-direct {v7, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v0, "["

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const-wide/16 v10, 0x2

    .line 45
    .line 46
    invoke-virtual {v6, v10, v11, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    invoke-virtual {v6, v9}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    iget-object v8, v1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mMainThreadHandler:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v8, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    move-object v8, v0

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    const-string v10, "Throwable thrown during screenshot attempt"

    .line 64
    .line 65
    invoke-static {v3, v10, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v10, "Exception thrown during screenshot attempt"

    .line 71
    .line 72
    invoke-static {v3, v10, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    const-string v10, "Screenshot took more than 2 second to be scheduled and executed. No screenshot will be sent."

    .line 78
    .line 79
    invoke-static {v3, v10, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_2
    move-exception v0

    .line 84
    const-string v10, "Screenshot interrupted, no screenshot will be sent."

    .line 85
    .line 86
    invoke-static {v3, v10, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v6, v9}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mMainThreadHandler:Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v10, "infoCount:"

    .line 107
    .line 108
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v10, ",time:"

    .line 115
    .line 116
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    sub-long/2addr v10, v4

    .line 124
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    move-object v11, v0

    .line 136
    const/4 v12, 0x0

    .line 137
    :goto_2
    if-ge v12, v6, :cond_4

    .line 138
    .line 139
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;

    .line 144
    .line 145
    const-string v14, ","

    .line 146
    .line 147
    if-lez v12, :cond_0

    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-virtual {v7, v15}, Ljava/io/OutputStream;->write([B)V

    .line 154
    .line 155
    .line 156
    :cond_0
    if-eqz v13, :cond_2

    .line 157
    .line 158
    iget-object v15, v13, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->screenshot:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;

    .line 159
    .line 160
    if-eqz v15, :cond_2

    .line 161
    .line 162
    invoke-static {v15}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->access$000(Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    move-object/from16 v10, p2

    .line 167
    .line 168
    invoke-direct {v1, v15, v10}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->isSnapShotUpdated(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-nez v15, :cond_1

    .line 173
    .line 174
    if-lez v12, :cond_3

    .line 175
    .line 176
    :cond_1
    const-string v0, "{"

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 183
    .line 184
    .line 185
    const-string v0, "\"activity\":"

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 192
    .line 193
    .line 194
    iget-object v11, v13, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->screenName:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v15, v13, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->activityTitle:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v11}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 214
    .line 215
    .line 216
    const-string v0, "\"scale\":"

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 223
    .line 224
    .line 225
    new-array v0, v9, [Ljava/lang/Object;

    .line 226
    .line 227
    iget v9, v13, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->scale:F

    .line 228
    .line 229
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    aput-object v9, v0, v16

    .line 236
    .line 237
    const-string v9, "%s"

    .line 238
    .line 239
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 255
    .line 256
    .line 257
    const-string v0, "\"serialized_objects\":"

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 264
    .line 265
    .line 266
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 267
    .line 268
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v9, "rootObject"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 272
    .line 273
    move/from16 v17, v6

    .line 274
    .line 275
    :try_start_3
    iget-object v6, v13, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->rootView:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    new-instance v6, Lorg/json/JSONArray;

    .line 285
    .line 286
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v9, v13, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->rootView:Landroid/view/View;

    .line 290
    .line 291
    invoke-direct {v1, v6, v9}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->snapshotViewHierarchy(Lorg/json/JSONArray;Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    const-string v9, "objects"

    .line 295
    .line 296
    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v6, "snapshotViewHierarchy:"

    .line 316
    .line 317
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 321
    .line 322
    .line 323
    move-result-wide v18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 324
    move-object v6, v8

    .line 325
    sub-long v8, v18, v4

    .line 326
    .line 327
    :try_start_4
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :catch_3
    move-exception v0

    .line 339
    goto :goto_4

    .line 340
    :catch_4
    move-exception v0

    .line 341
    goto :goto_3

    .line 342
    :catch_5
    move-exception v0

    .line 343
    move/from16 v17, v6

    .line 344
    .line 345
    :goto_3
    move-object v6, v8

    .line 346
    :goto_4
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 347
    .line 348
    .line 349
    :goto_5
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 354
    .line 355
    .line 356
    const-string v0, "\"image_hash\":"

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v13, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->screenshot:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;

    .line 366
    .line 367
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->access$000(Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 387
    .line 388
    .line 389
    const-string v0, "\"screenshot\":"

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 399
    .line 400
    .line 401
    iget-object v0, v13, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->screenshot:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;

    .line 402
    .line 403
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 404
    .line 405
    const/16 v9, 0x46

    .line 406
    .line 407
    invoke-virtual {v0, v8, v9, v2}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->writeBitmapJSON(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)V

    .line 408
    .line 409
    .line 410
    const-string v0, "}"

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 417
    .line 418
    .line 419
    move-object v0, v11

    .line 420
    move-object v11, v15

    .line 421
    goto :goto_6

    .line 422
    :cond_2
    move-object/from16 v10, p2

    .line 423
    .line 424
    :cond_3
    move/from16 v17, v6

    .line 425
    .line 426
    move-object v6, v8

    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    const-string v8, "{}"

    .line 430
    .line 431
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-virtual {v7, v8}, Ljava/io/OutputStream;->write([B)V

    .line 436
    .line 437
    .line 438
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 439
    .line 440
    move-object v8, v6

    .line 441
    move/from16 v6, v17

    .line 442
    .line 443
    const/4 v9, 0x1

    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_4
    const-string v2, "]"

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 456
    .line 457
    .line 458
    iget-object v2, v1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 459
    .line 460
    iput-object v0, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->screenName:Ljava/lang/String;

    .line 461
    .line 462
    iput-object v11, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->activityTitle:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getForegroundActivity()Landroid/app/Activity;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_5

    .line 473
    .line 474
    iget-object v2, v1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 475
    .line 476
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->instanceOfFlutterActivity(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    iput-boolean v3, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->isFlutter:Z

    .line 481
    .line 482
    iget-object v2, v1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 483
    .line 484
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v3, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getCanonicalName(Ljava/lang/Class;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput-object v0, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->activityName:Ljava/lang/String;

    .line 497
    .line 498
    :cond_5
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 499
    .line 500
    return-object v0

    .line 501
    :catchall_1
    move-exception v0

    .line 502
    move v2, v9

    .line 503
    invoke-virtual {v6, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 504
    .line 505
    .line 506
    iget-object v2, v1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mMainThreadHandler:Landroid/os/Handler;

    .line 507
    .line 508
    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 509
    .line 510
    .line 511
    throw v0
.end method
