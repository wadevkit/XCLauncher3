.class public final Lcom/zeekr/common/CommonInitializer$Companion;
.super Ljava/lang/Object;
.source "CommonInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/common/CommonInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/zeekr/common/CommonInitializer$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "contextStatic",
        "Landroid/content/Context;",
        "getApplicationByReflection",
        "getContext",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/common/CommonInitializer$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getApplicationByReflection()Landroid/content/Context;
    .locals 6

    .line 1
    const-string v0, "CommonInitializer"

    .line 2
    .line 3
    invoke-static {}, Lcom/zeekr/common/CommonInitializer;->access$getContextStatic$cp()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/zeekr/common/CommonInitializer;->access$getContextStatic$cp()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    const-string v3, "android.app.AppGlobals"

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "getInitialApplication"

    .line 23
    .line 24
    new-array v5, v2, [Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-array v4, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Landroid/app/Application;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    check-cast v3, Landroid/app/Application;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v3, v1

    .line 44
    :goto_0
    invoke-static {v3}, Lcom/zeekr/common/CommonInitializer;->access$setContextStatic$cp(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "getApplicationByReflection: AppGlobals getInitialApplication = "

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/zeekr/common/CommonInitializer;->access$getContextStatic$cp()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v0, v3}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v3

    .line 73
    const-string v4, "getApplicationByReflection: AppGlobals getInitialApplication "

    .line 74
    .line 75
    invoke-static {v0, v4, v3}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {}, Lcom/zeekr/common/CommonInitializer;->access$getContextStatic$cp()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lcom/zeekr/common/CommonInitializer;->access$getContextStatic$cp()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    :try_start_1
    const-string v3, "android.app.ActivityThread"

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "currentApplication"

    .line 96
    .line 97
    new-array v5, v2, [Ljava/lang/Class;

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    instance-of v3, v2, Landroid/app/Application;

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    move-object v1, v2

    .line 114
    check-cast v1, Landroid/app/Application;

    .line 115
    .line 116
    :cond_3
    invoke-static {v1}, Lcom/zeekr/common/CommonInitializer;->access$setContextStatic$cp(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "getApplicationByReflection: ActivityThread currentApplication = "

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/zeekr/common/CommonInitializer;->access$getContextStatic$cp()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception v1

    .line 145
    const-string v2, "getApplicationByReflection: ActivityThread currentApplication"

    .line 146
    .line 147
    invoke-static {v0, v2, v1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-static {}, Lcom/zeekr/common/CommonInitializer;->access$getContextStatic$cp()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/zeekr/common/CommonInitializer;->access$getContextStatic$cp()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zeekr/common/CommonInitializer$Companion;->getApplicationByReflection()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method
