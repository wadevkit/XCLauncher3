.class public final Lcom/zeekr/dock/model/provider/DockFunctionProviderFactory;
.super Ljava/lang/Object;
.source "DockFunctionProviderFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dock/model/provider/DockFunctionProviderFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/zeekr/dock/model/provider/DockFunctionProviderFactory;",
        "",
        "()V",
        "mVehicleType",
        "",
        "create",
        "Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDockFunctionProviderFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DockFunctionProviderFactory.kt\ncom/zeekr/dock/model/provider/DockFunctionProviderFactory\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,46:1\n193#2,2:47\n*S KotlinDebug\n*F\n+ 1 DockFunctionProviderFactory.kt\ncom/zeekr/dock/model/provider/DockFunctionProviderFactory\n*L\n32#1:47,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/dock/model/provider/DockFunctionProviderFactory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final mVehicleType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/dock/model/provider/DockFunctionProviderFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/dock/model/provider/DockFunctionProviderFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/dock/model/provider/DockFunctionProviderFactory;->Companion:Lcom/zeekr/dock/model/provider/DockFunctionProviderFactory$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zeekr/dock/model/DockInitializer;->Companion:Lcom/zeekr/dock/model/DockInitializer$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockInitializer$Companion;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/ecarx/xui/adaptapi/device/Device;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/device/Device;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ecarx/xui/adaptapi/device/Device;->getVehicleType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/zeekr/dock/model/provider/DockFunctionProviderFactory;->mVehicleType:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final create()Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;
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
    const-string v1, "create provider, VehicleType = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zeekr/dock/model/provider/DockFunctionProviderFactory;->mVehicleType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Dock_"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-class v2, Lcom/zeekr/dock/model/provider/DockFunctionProviderFactory;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/zeekr/dock/model/provider/DockFunctionProviderFactory;->mVehicleType:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "DC1E8155"

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v0, Lcom/zeekr/dock/model/provider/DC1EDockFunctionProvider;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/zeekr/dock/model/provider/DC1EDockFunctionProvider;-><init>()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    const-string v0, "BX1E_CN"

    .line 65
    .line 66
    iget-object v1, p0, Lcom/zeekr/dock/model/provider/DockFunctionProviderFactory;->mVehicleType:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v0, Lcom/zeekr/dock/model/provider/BX1EDockFunctionProvider;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/zeekr/dock/model/provider/BX1EDockFunctionProvider;-><init>()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_1
    const-string v0, "DC1E-A2"

    .line 82
    .line 83
    iget-object v1, p0, Lcom/zeekr/dock/model/provider/DockFunctionProviderFactory;->mVehicleType:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    const-string v0, "DC1E-A2-BASE"

    .line 92
    .line 93
    iget-object v1, p0, Lcom/zeekr/dock/model/provider/DockFunctionProviderFactory;->mVehicleType:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-string v0, "CS1E"

    .line 103
    .line 104
    iget-object v1, p0, Lcom/zeekr/dock/model/provider/DockFunctionProviderFactory;->mVehicleType:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    new-instance v0, Lcom/zeekr/dock/model/provider/CS1EDockFunctionProvider;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/zeekr/dock/model/provider/CS1EDockFunctionProvider;-><init>()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-string v0, "CX1E"

    .line 119
    .line 120
    iget-object v1, p0, Lcom/zeekr/dock/model/provider/DockFunctionProviderFactory;->mVehicleType:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    new-instance v0, Lcom/zeekr/dock/model/provider/CX1EDockFunctionProvider;

    .line 129
    .line 130
    invoke-direct {v0}, Lcom/zeekr/dock/model/provider/CX1EDockFunctionProvider;-><init>()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const-string v0, "CX1E-EU"

    .line 135
    .line 136
    iget-object v1, p0, Lcom/zeekr/dock/model/provider/DockFunctionProviderFactory;->mVehicleType:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    new-instance v0, Lcom/zeekr/dock/model/provider/CX1EEUDockFunctionProvider;

    .line 145
    .line 146
    invoke-direct {v0}, Lcom/zeekr/dock/model/provider/CX1EEUDockFunctionProvider;-><init>()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const-string v0, "CM2E"

    .line 151
    .line 152
    iget-object v1, p0, Lcom/zeekr/dock/model/provider/DockFunctionProviderFactory;->mVehicleType:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    new-instance v0, Lcom/zeekr/dock/model/provider/CM2EDockFunctionProvider;

    .line 161
    .line 162
    invoke-direct {v0}, Lcom/zeekr/dock/model/provider/CM2EDockFunctionProvider;-><init>()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    const-string v0, "EF1E-4S"

    .line 167
    .line 168
    iget-object v1, p0, Lcom/zeekr/dock/model/provider/DockFunctionProviderFactory;->mVehicleType:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    new-instance v0, Lcom/zeekr/dock/model/provider/EF1E4SDockFunctionProvider;

    .line 177
    .line 178
    invoke-direct {v0}, Lcom/zeekr/dock/model/provider/EF1E4SDockFunctionProvider;-><init>()V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    const-string v0, "EF1E-A1"

    .line 183
    .line 184
    iget-object v1, p0, Lcom/zeekr/dock/model/provider/DockFunctionProviderFactory;->mVehicleType:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    new-instance v0, Lcom/zeekr/dock/model/provider/EF1E6SA1DockFunctionProvider;

    .line 193
    .line 194
    invoke-direct {v0}, Lcom/zeekr/dock/model/provider/EF1E6SA1DockFunctionProvider;-><init>()V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_8
    new-instance v0, Lcom/zeekr/dock/model/provider/NoneVehicleDockFunctionProvider;

    .line 199
    .line 200
    invoke-direct {v0}, Lcom/zeekr/dock/model/provider/NoneVehicleDockFunctionProvider;-><init>()V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    :goto_0
    new-instance v0, Lcom/zeekr/dock/model/provider/DC1EA2DockFunctionProvider;

    .line 205
    .line 206
    invoke-direct {v0}, Lcom/zeekr/dock/model/provider/DC1EA2DockFunctionProvider;-><init>()V

    .line 207
    .line 208
    .line 209
    :goto_1
    return-object v0
.end method
