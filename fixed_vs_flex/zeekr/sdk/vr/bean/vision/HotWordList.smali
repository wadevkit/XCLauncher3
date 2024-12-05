.class public Lcom/zeekr/sdk/vr/bean/vision/HotWordList;
.super Ljava/lang/Object;
.source "HotWordList.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field public mHotWordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/vr/bean/vision/HotWord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addCustomHotWord(Ljava/lang/String;)Lcom/zeekr/sdk/vr/bean/vision/HotWordList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    const-string v0, "slide_left"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lcom/zeekr/sdk/vr/bean/vision/SlideLeftHotWord;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/zeekr/sdk/vr/bean/vision/SlideLeftHotWord;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    const-string v0, "slide_right"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Lcom/zeekr/sdk/vr/bean/vision/SlideRightHotWord;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/zeekr/sdk/vr/bean/vision/SlideRightHotWord;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const-string v0, "slide_up"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    .line 61
    .line 62
    new-instance v0, Lcom/zeekr/sdk/vr/bean/vision/SlideUpHotWord;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/zeekr/sdk/vr/bean/vision/SlideUpHotWord;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_3
    const-string v0, "slide_down"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    .line 81
    .line 82
    new-instance v0, Lcom/zeekr/sdk/vr/bean/vision/SlideDownHotWord;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/zeekr/sdk/vr/bean/vision/SlideDownHotWord;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const-string v0, "slide_left_bottom"

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    .line 100
    .line 101
    new-instance v0, Lcom/zeekr/sdk/vr/bean/vision/SlideLeftBottomHotWord;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/zeekr/sdk/vr/bean/vision/SlideLeftBottomHotWord;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const-string v0, "slide_right_bottom"

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object p1, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    .line 119
    .line 120
    new-instance v0, Lcom/zeekr/sdk/vr/bean/vision/SlideRightBottomHotWord;

    .line 121
    .line 122
    invoke-direct {v0}, Lcom/zeekr/sdk/vr/bean/vision/SlideRightBottomHotWord;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    const-string v0, "slide_top"

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iget-object p1, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    .line 138
    .line 139
    new-instance v0, Lcom/zeekr/sdk/vr/bean/vision/SlideTopHotWord;

    .line 140
    .line 141
    invoke-direct {v0}, Lcom/zeekr/sdk/vr/bean/vision/SlideTopHotWord;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    const-string v0, "slide_bottom"

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iget-object p1, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    .line 157
    .line 158
    new-instance v0, Lcom/zeekr/sdk/vr/bean/vision/SlideBottomHotWord;

    .line 159
    .line 160
    invoke-direct {v0}, Lcom/zeekr/sdk/vr/bean/vision/SlideBottomHotWord;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    const-string v0, "type_search"

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    iget-object p1, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    .line 176
    .line 177
    new-instance v0, Lcom/zeekr/sdk/vr/bean/vision/SearchHotWord;

    .line 178
    .line 179
    invoke-direct {v0}, Lcom/zeekr/sdk/vr/bean/vision/SearchHotWord;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_0
    return-object p0
.end method

.method public addHotWord(Lcom/zeekr/sdk/vr/bean/vision/HotWord;)Lcom/zeekr/sdk/vr/bean/vision/HotWordList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addHotWords(Ljava/util/List;)Lcom/zeekr/sdk/vr/bean/vision/HotWordList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/vr/bean/vision/HotWord;",
            ">;)",
            "Lcom/zeekr/sdk/vr/bean/vision/HotWordList;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
