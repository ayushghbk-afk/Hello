.class public Lo/c66;
.super Ljava/lang/Object;
.source ""


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

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 15

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v2, "Period"

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0, v2}, Lo/c66;->b(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const/4 p0, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-ge v5, v6, :cond_5

    .line 29
    .line 30
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 35
    .line 36
    const-string v7, "AdaptationSet"

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-ge v7, v8, :cond_4

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lorg/jsoup/nodes/Element;

    .line 54
    .line 55
    const-string v9, "Representation"

    .line 56
    .line 57
    invoke-virtual {v8, v9}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-ge v10, v11, :cond_3

    .line 67
    .line 68
    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Lorg/jsoup/nodes/Element;

    .line 73
    .line 74
    const-string v12, "BaseURL"

    .line 75
    .line 76
    invoke-virtual {v11, v12}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eqz v13, :cond_0

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_0
    invoke-virtual {v11, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_1

    .line 96
    .line 97
    invoke-virtual {v8, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    :cond_1
    invoke-virtual {v12, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Lorg/jsoup/nodes/Element;

    .line 106
    .line 107
    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v12}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-nez v14, :cond_2

    .line 116
    .line 117
    new-instance v14, Lcom/snaptube/video/videoextractor/model/MpdItem;

    .line 118
    .line 119
    invoke-direct {v14}, Lcom/snaptube/video/videoextractor/model/MpdItem;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v12}, Lcom/snaptube/video/videoextractor/model/MpdItem;->t(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v5}, Lcom/snaptube/video/videoextractor/model/MpdItem;->q(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v7}, Lcom/snaptube/video/videoextractor/model/MpdItem;->n(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v10}, Lcom/snaptube/video/videoextractor/model/MpdItem;->s(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v13}, Lcom/snaptube/video/videoextractor/model/MpdItem;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v12, "FBQualityLabel"

    .line 138
    .line 139
    invoke-virtual {v11, v12}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v14, v12}, Lcom/snaptube/video/videoextractor/model/MpdItem;->r(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v12, "width"

    .line 147
    .line 148
    invoke-virtual {v11, v12}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v12}, Lo/kj7;->a(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-virtual {v14, v12}, Lcom/snaptube/video/videoextractor/model/MpdItem;->u(I)V

    .line 157
    .line 158
    .line 159
    const-string v12, "height"

    .line 160
    .line 161
    invoke-virtual {v11, v12}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v12}, Lo/kj7;->a(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-virtual {v14, v12}, Lcom/snaptube/video/videoextractor/model/MpdItem;->o(I)V

    .line 170
    .line 171
    .line 172
    const-string v12, "codecs"

    .line 173
    .line 174
    invoke-virtual {v11, v12}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v14, v11}, Lcom/snaptube/video/videoextractor/model/MpdItem;->l(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v3, v4}, Lcom/snaptube/video/videoextractor/model/MpdItem;->m(J)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    :cond_2
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :catch_0
    :cond_5
    return-object v1
.end method

.method public static b(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)J
    .locals 1

    .line 1
    const-string v0, "MPD"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lo/ie5;->g(Lorg/jsoup/nodes/Element;[Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-string v0, "mediaPresentationDuration"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lorg/jsoup/nodes/Element;

    .line 37
    .line 38
    const-string p1, "duration"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_0
    invoke-static {p0}, Lo/c66;->c(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-wide/16 p0, 0x0

    .line 50
    .line 51
    :goto_0
    return-wide p0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    const-string v2, "PT"

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_5

    .line 14
    :cond_0
    const/4 v2, 0x2

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v4, v5, :cond_8

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v6, 0x30

    .line 37
    .line 38
    if-lt v5, v6, :cond_1

    .line 39
    .line 40
    const/16 v6, 0x39

    .line 41
    .line 42
    if-le v5, v6, :cond_2

    .line 43
    .line 44
    :cond_1
    const/16 v6, 0x2e

    .line 45
    .line 46
    if-ne v5, v6, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    const/16 v8, 0x48

    .line 68
    .line 69
    if-eq v5, v8, :cond_7

    .line 70
    .line 71
    const/16 v8, 0x4d

    .line 72
    .line 73
    if-eq v5, v8, :cond_6

    .line 74
    .line 75
    const/16 v8, 0x53

    .line 76
    .line 77
    if-eq v5, v8, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_1
    double-to-long v5, v6

    .line 81
    add-long/2addr v0, v5

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 84
    .line 85
    :goto_2
    mul-double v6, v6, v8

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const-wide v8, 0x40ac200000000000L    # 3600.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 95
    .line 96
    .line 97
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    :goto_5
    return-wide v0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lo/dbc;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo/c66;->a(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
