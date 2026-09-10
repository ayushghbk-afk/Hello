.class public Lo/m9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/snaptube/mixed_list/fragment/MixedListFragment$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/m9$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/m9$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/m9;->a:Lcom/snaptube/mixed_list/fragment/MixedListFragment$k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x9c43

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lo/m9;->g(ILcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static b(Ljava/lang/String;ILcom/snaptube/premium/ads/a$d;I)Lo/m45;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/m9;->d(Ljava/lang/String;ILcom/snaptube/premium/ads/a$d;I)Lo/m45;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Ljava/lang/String;ILcom/snaptube/premium/ads/a$d;)Lo/m45;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lo/m9;->d(Ljava/lang/String;ILcom/snaptube/premium/ads/a$d;I)Lo/m45;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Ljava/lang/String;ILcom/snaptube/premium/ads/a$d;I)Lo/m45;
    .locals 7

    .line 1
    iget v0, p2, Lcom/snaptube/premium/ads/a$d;->e:I

    .line 2
    .line 3
    iget v1, p2, Lcom/snaptube/premium/ads/a$d;->a:I

    .line 4
    .line 5
    add-int/2addr v1, p3

    .line 6
    iget p3, p2, Lcom/snaptube/premium/ads/a$d;->b:I

    .line 7
    .line 8
    iget-object v2, p2, Lcom/snaptube/premium/ads/a$d;->c:Ljava/util/List;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v3, v0, :cond_1

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget p2, p2, Lcom/snaptube/premium/ads/a$d;->e:I

    .line 32
    .line 33
    new-array p3, p2, [Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_1
    if-ge v4, p2, :cond_2

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    aput-object v5, p3, v4

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance p2, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 67
    .line 68
    .line 69
    move v3, v1

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_2
    if-ge v1, p1, :cond_3

    .line 72
    .line 73
    if-ge v4, v0, :cond_3

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    aget-object v3, p3, v4

    .line 83
    .line 84
    invoke-virtual {p2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    add-int/2addr v3, v1

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    move v6, v3

    .line 103
    move v3, v1

    .line 104
    move v1, v6

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    new-instance p1, Lo/m45;

    .line 107
    .line 108
    invoke-direct {p1, v3, p0, p2}, Lo/m45;-><init>(ILjava/util/List;Landroid/util/SparseArray;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public static e(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x4e30

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo/m9;->g(ILcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-static {p0}, Lo/tv0;->J(Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/Card;->annotation:Ljava/util/List;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->annotationId:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x7532

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 40
    .line 41
    const-class v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lo/hc4;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    :catchall_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static g(ILcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lo/tv0;->J(Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/Card;->annotation:Ljava/util/List;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->annotationId:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, p0, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static h(Lo/xt6;Ljava/lang/String;Lcom/snaptube/premium/ads/a$d;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/xt6;->A()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v7, v0, -0x1

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move v4, p3

    .line 25
    move v5, p4

    .line 26
    invoke-static/range {v1 .. v7}, Lo/m9;->i(Lo/xt6;Ljava/lang/String;Lcom/snaptube/premium/ads/a$d;IZII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Lo/xt6;Ljava/lang/String;Lcom/snaptube/premium/ads/a$d;IZII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lo/xt6;->A()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_13

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_13

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    move/from16 v6, p6

    .line 26
    .line 27
    invoke-static {v6, v5}, Lo/m9;->l(II)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_13

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v3, v5}, Lo/m9;->l(II)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lcom/snaptube/premium/app/PhoenixApplication;->n()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget v5, v2, Lcom/snaptube/premium/ads/a$d;->e:I

    .line 57
    .line 58
    if-gtz v5, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-array v7, v5, [Ljava/lang/String;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_0
    if-ge v9, v5, :cond_3

    .line 65
    .line 66
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    aput-object v10, v7, v9

    .line 86
    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance v5, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-ge v9, v10, :cond_5

    .line 110
    .line 111
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Lcom/wandoujia/em/common/protomodel/Card;

    .line 116
    .line 117
    const/16 v11, 0x4e30

    .line 118
    .line 119
    invoke-static {v11, v10}, Lo/m9;->g(ILcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_4

    .line 128
    .line 129
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v9, 0x1

    .line 140
    sub-int/2addr v5, v9

    .line 141
    :goto_2
    if-ltz v5, :cond_7

    .line 142
    .line 143
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Lcom/wandoujia/em/common/protomodel/Card;

    .line 148
    .line 149
    iget-object v11, v11, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    const/16 v12, 0x3ed

    .line 156
    .line 157
    if-ne v11, v12, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    const/4 v5, -0x1

    .line 164
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-static {v1, v11, v2, v3}, Lo/m9;->b(Ljava/lang/String;ILcom/snaptube/premium/ads/a$d;I)Lo/m45;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v11}, Lo/m45;->a()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v11}, Lo/m45;->c()Landroid/util/SparseArray;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    new-instance v13, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-ge v3, v15, :cond_8

    .line 191
    .line 192
    if-gt v3, v6, :cond_8

    .line 193
    .line 194
    if-ltz v5, :cond_9

    .line 195
    .line 196
    add-int/lit8 v15, v5, 0x1

    .line 197
    .line 198
    if-le v3, v15, :cond_9

    .line 199
    .line 200
    :cond_8
    const/4 v8, 0x1

    .line 201
    goto/16 :goto_a

    .line 202
    .line 203
    :cond_9
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    check-cast v15, Lcom/wandoujia/em/common/protomodel/Card;

    .line 208
    .line 209
    invoke-static {v15}, Lo/tv0;->J(Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    iget-object v15, v15, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    const/16 v8, 0x1d

    .line 220
    .line 221
    if-ne v15, v8, :cond_a

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-interface {v12, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_f

    .line 234
    .line 235
    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    check-cast v15, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    check-cast v17, Lcom/wandoujia/em/common/protomodel/Card;

    .line 246
    .line 247
    if-nez v17, :cond_d

    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-interface {v12, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    iget-object v9, v2, Lcom/snaptube/premium/ads/a$d;->i:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-le v9, v10, :cond_b

    .line 264
    .line 265
    if-ltz v10, :cond_b

    .line 266
    .line 267
    iget-object v9, v2, Lcom/snaptube/premium/ads/a$d;->i:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    goto :goto_5

    .line 280
    :cond_b
    const/4 v9, -0x1

    .line 281
    :goto_5
    invoke-static {v9}, Lcom/snaptube/ads/AdFlavor;->findByFlavor(I)Lcom/snaptube/ads/AdFlavor;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    if-nez v10, :cond_c

    .line 286
    .line 287
    iget v10, v2, Lcom/snaptube/premium/ads/a$d;->h:I

    .line 288
    .line 289
    invoke-static {v10}, Lcom/snaptube/ads/AdFlavor;->findByFlavor(I)Lcom/snaptube/ads/AdFlavor;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    :cond_c
    if-eqz v10, :cond_e

    .line 294
    .line 295
    const/16 v10, 0x1c

    .line 296
    .line 297
    invoke-static {v15, v1, v10, v9}, Lo/m9;->o(Ljava/lang/String;Ljava/lang/String;II)Lcom/wandoujia/em/common/protomodel/Card;

    .line 298
    .line 299
    .line 300
    move-result-object v17

    .line 301
    :cond_d
    move/from16 v9, p3

    .line 302
    .line 303
    :goto_6
    move-object/from16 v10, v17

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_e
    move/from16 v9, p3

    .line 307
    .line 308
    invoke-static {v15, v1, v9}, Lo/m9;->n(Ljava/lang/String;Ljava/lang/String;I)Lcom/wandoujia/em/common/protomodel/Card;

    .line 309
    .line 310
    .line 311
    move-result-object v17

    .line 312
    goto :goto_6

    .line 313
    :cond_f
    move/from16 v9, p3

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :goto_7
    if-eqz v16, :cond_11

    .line 319
    .line 320
    if-nez v8, :cond_11

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Lo/xt6;->R(I)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v3, v3, -0x1

    .line 326
    .line 327
    add-int/lit8 v6, v6, -0x1

    .line 328
    .line 329
    :cond_10
    :goto_8
    const/4 v8, 0x1

    .line 330
    goto :goto_9

    .line 331
    :cond_11
    if-eqz v16, :cond_12

    .line 332
    .line 333
    if-eqz v8, :cond_12

    .line 334
    .line 335
    invoke-virtual {v0, v3, v10}, Lo/xt6;->k0(ILcom/wandoujia/em/common/protomodel/Card;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move v14, v3

    .line 342
    goto :goto_8

    .line 343
    :cond_12
    if-nez v16, :cond_10

    .line 344
    .line 345
    if-eqz v8, :cond_10

    .line 346
    .line 347
    invoke-virtual {v0, v3, v10}, Lo/xt6;->r(ILcom/wandoujia/em/common/protomodel/Card;)V

    .line 348
    .line 349
    .line 350
    add-int/lit8 v8, v3, 0x1

    .line 351
    .line 352
    add-int/lit8 v6, v6, 0x1

    .line 353
    .line 354
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move v14, v3

    .line 358
    move v3, v8

    .line 359
    goto :goto_8

    .line 360
    :goto_9
    add-int/2addr v3, v8

    .line 361
    const/4 v9, 0x1

    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :goto_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-le v1, v8, :cond_13

    .line 369
    .line 370
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {v13, v8, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v14, v6, v1, v2, v0}, Lo/j9;->c(IILjava/util/List;Lcom/snaptube/premium/ads/a$d;Lo/xt6;)Z

    .line 379
    .line 380
    .line 381
    :cond_13
    :goto_b
    return-void
.end method

.method public static j(Lo/xt6;Ljava/lang/String;Lcom/snaptube/premium/ads/a$d;IZI)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/xt6;->A()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v7, v0, -0x1

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    move v5, p4

    .line 23
    move v6, p5

    .line 24
    invoke-static/range {v1 .. v7}, Lo/m9;->i(Lo/xt6;Ljava/lang/String;Lcom/snaptube/premium/ads/a$d;IZII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static k(Lo/xt6;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/xt6;->A()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/snaptube/premium/app/PhoenixApplication;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/snaptube/premium/app/PhoenixApplication;->y()Lcom/snaptube/premium/ads/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Lcom/snaptube/premium/ads/a;->w0(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Lcom/snaptube/ads/AdFlavor;->findByFlavor(I)Lcom/snaptube/ads/AdFlavor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/16 v2, 0x1c

    .line 45
    .line 46
    invoke-static {p1, p1, v2, v1}, Lo/m9;->o(Ljava/lang/String;Ljava/lang/String;II)Lcom/wandoujia/em/common/protomodel/Card;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/wandoujia/em/common/protomodel/Card;

    .line 67
    .line 68
    iget-object v5, v4, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ne v5, v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    if-gtz v1, :cond_4

    .line 81
    .line 82
    iget-object v4, v4, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/16 v5, 0x3ff

    .line 89
    .line 90
    if-ne v5, v4, :cond_4

    .line 91
    .line 92
    add-int/lit8 v1, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p0, v1, p1}, Lo/xt6;->r(ILcom/wandoujia/em/common/protomodel/Card;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    return-void
.end method

.method public static l(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p0, :cond_1

    .line 3
    .line 4
    sub-int/2addr p1, v0

    .line 5
    if-le p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    return v0
.end method

.method public static m(Lcom/snaptube/ads/base/AdsPos;)I
    .locals 3

    .line 1
    sget-object v0, Lo/m9$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x1c

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Can\'t find CardId for AdsPos: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    const/16 p0, 0x232d

    .line 42
    .line 43
    return p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;I)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, -0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-static/range {v0 .. v6}, Lo/m9;->p(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ILjava/util/List;Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;II)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v4, p3

    .line 8
    invoke-static/range {v0 .. v6}, Lo/m9;->p(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ILjava/util/List;Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ILjava/util/List;Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 18

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v10, Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 11
    .line 12
    const/16 v3, 0x4e30

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v3, v10

    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    invoke-direct/range {v3 .. v9}, Lcom/wandoujia/em/common/protomodel/CardAnnotation;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 32
    .line 33
    const v4, 0x9c42

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    move-object v11, v3

    .line 51
    invoke-direct/range {v11 .. v17}, Lcom/wandoujia/em/common/protomodel/CardAnnotation;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 63
    .line 64
    const v3, 0x9c43

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v4, v1

    .line 79
    move-object/from16 v6, p1

    .line 80
    .line 81
    invoke-direct/range {v4 .. v10}, Lcom/wandoujia/em/common/protomodel/CardAnnotation;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    if-eqz p3, :cond_1

    .line 88
    .line 89
    :try_start_0
    invoke-static/range {p3 .. p3}, Lo/hc4;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 94
    .line 95
    const/16 v3, 0x7532

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v3, v1

    .line 106
    invoke-direct/range {v3 .. v9}, Lcom/wandoujia/em/common/protomodel/CardAnnotation;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    nop

    .line 114
    :cond_1
    :goto_0
    new-instance v1, Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 115
    .line 116
    invoke-direct {v1}, Lcom/wandoujia/em/common/protomodel/Card$Builder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->cardId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->setIndependentContainer(Z)Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->subcard(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v1}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->build()Lcom/wandoujia/em/common/protomodel/Card;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
