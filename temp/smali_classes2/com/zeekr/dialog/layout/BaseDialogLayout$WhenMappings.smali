.class public final synthetic Lcom/zeekr/dialog/layout/BaseDialogLayout$WhenMappings;
.super Ljava/lang/Object;
.source "BaseDialogLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/dialog/layout/BaseDialogLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zeekr/dialog/enums/PopupAnimation;->values()[Lcom/zeekr/dialog/enums/PopupAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sget-object v1, Lcom/zeekr/dialog/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/zeekr/dialog/enums/PopupAnimation;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    sget-object v1, Lcom/zeekr/dialog/enums/PopupAnimation;->ScaleAlphaFromLeftTop:Lcom/zeekr/dialog/enums/PopupAnimation;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    sget-object v1, Lcom/zeekr/dialog/enums/PopupAnimation;->ScaleAlphaFromRightTop:Lcom/zeekr/dialog/enums/PopupAnimation;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1

    .line 34
    .line 35
    sget-object v1, Lcom/zeekr/dialog/enums/PopupAnimation;->ScaleAlphaFromLeftBottom:Lcom/zeekr/dialog/enums/PopupAnimation;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1

    .line 43
    .line 44
    sget-object v1, Lcom/zeekr/dialog/enums/PopupAnimation;->ScaleAlphaFromRightBottom:Lcom/zeekr/dialog/enums/PopupAnimation;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1

    .line 52
    .line 53
    sget-object v1, Lcom/zeekr/dialog/enums/PopupAnimation;->TranslateAlphaFromLeft:Lcom/zeekr/dialog/enums/PopupAnimation;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x6

    .line 60
    aput v2, v0, v1

    .line 61
    .line 62
    sget-object v1, Lcom/zeekr/dialog/enums/PopupAnimation;->TranslateAlphaFromTop:Lcom/zeekr/dialog/enums/PopupAnimation;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x7

    .line 69
    aput v2, v0, v1

    .line 70
    .line 71
    sget-object v1, Lcom/zeekr/dialog/enums/PopupAnimation;->TranslateAlphaFromRight:Lcom/zeekr/dialog/enums/PopupAnimation;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    aput v2, v0, v1

    .line 80
    .line 81
    sget-object v1, Lcom/zeekr/dialog/enums/PopupAnimation;->TranslateAlphaFromBottom:Lcom/zeekr/dialog/enums/PopupAnimation;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    aput v2, v0, v1

    .line 90
    .line 91
    sget-object v1, Lcom/zeekr/dialog/enums/PopupAnimation;->TranslateFromLeft:Lcom/zeekr/dialog/enums/PopupAnimation;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    aput v2, v0, v1

    .line 100
    .line 101
    sget-object v1, Lcom/zeekr/dialog/enums/PopupAnimation;->TranslateFromTop:Lcom/zeekr/dialog/enums/PopupAnimation;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/16 v2, 0xb

    .line 108
    .line 109
    aput v2, v0, v1

    .line 110
    .line 111
    sget-object v1, Lcom/zeekr/dialog/enums/PopupAnimation;->TranslateFromRight:Lcom/zeekr/dialog/enums/PopupAnimation;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    aput v2, v0, v1

    .line 120
    .line 121
    sget-object v1, Lcom/zeekr/dialog/enums/PopupAnimation;->TranslateFromBottom:Lcom/zeekr/dialog/enums/PopupAnimation;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/16 v2, 0xd

    .line 128
    .line 129
    aput v2, v0, v1

    .line 130
    .line 131
    sget-object v1, Lcom/zeekr/dialog/enums/PopupAnimation;->ScrollAlphaFromLeft:Lcom/zeekr/dialog/enums/PopupAnimation;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/16 v2, 0xe

    .line 138
    .line 139
    aput v2, v0, v1

    .line 140
    .line 141
    sget-object v1, Lcom/zeekr/dialog/enums/PopupAnimation;->ScrollAlphaFromLeftTop:Lcom/zeekr/dialog/enums/PopupAnimation;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/16 v2, 0xf

    .line 148
    .line 149
    aput v2, v0, v1

    .line 150
    .line 151
    sget-object v1, Lcom/zeekr/dialog/enums/PopupAnimation;->ScrollAlphaFromTop:Lcom/zeekr/dialog/enums/PopupAnimation;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/16 v2, 0x10

    .line 158
    .line 159
    aput v2, v0, v1

    .line 160
    .line 161
    sget-object v1, Lcom/zeekr/dialog/enums/PopupAnimation;->ScrollAlphaFromRightTop:Lcom/zeekr/dialog/enums/PopupAnimation;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/16 v2, 0x11

    .line 168
    .line 169
    aput v2, v0, v1

    .line 170
    .line 171
    sget-object v1, Lcom/zeekr/dialog/enums/PopupAnimation;->ScrollAlphaFromRight:Lcom/zeekr/dialog/enums/PopupAnimation;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v2, 0x12

    .line 178
    .line 179
    aput v2, v0, v1

    .line 180
    .line 181
    sget-object v1, Lcom/zeekr/dialog/enums/PopupAnimation;->ScrollAlphaFromRightBottom:Lcom/zeekr/dialog/enums/PopupAnimation;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/16 v2, 0x13

    .line 188
    .line 189
    aput v2, v0, v1

    .line 190
    .line 191
    sget-object v1, Lcom/zeekr/dialog/enums/PopupAnimation;->ScrollAlphaFromBottom:Lcom/zeekr/dialog/enums/PopupAnimation;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/16 v2, 0x14

    .line 198
    .line 199
    aput v2, v0, v1

    .line 200
    .line 201
    sget-object v1, Lcom/zeekr/dialog/enums/PopupAnimation;->ScrollAlphaFromLeftBottom:Lcom/zeekr/dialog/enums/PopupAnimation;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/16 v2, 0x15

    .line 208
    .line 209
    aput v2, v0, v1

    .line 210
    .line 211
    sget-object v1, Lcom/zeekr/dialog/enums/PopupAnimation;->NoAnimation:Lcom/zeekr/dialog/enums/PopupAnimation;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/16 v2, 0x16

    .line 218
    .line 219
    aput v2, v0, v1

    .line 220
    .line 221
    sput-object v0, Lcom/zeekr/dialog/layout/BaseDialogLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 222
    .line 223
    return-void
.end method
