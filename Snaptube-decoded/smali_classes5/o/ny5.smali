.class public Lo/ny5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/search/engine/IVideoSearchEngine;


# instance fields
.field public a:Lcom/snaptube/search/engine/IVideoSearchEngine;

.field public b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/snaptube/search/engine/IVideoSearchEngine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/ny5;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lo/ny5;->a:Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ny5;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/2addr p2, v1

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_1
    iget-object v0, p0, Lo/ny5;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ny5;->a:Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/snaptube/search/engine/IVideoSearchEngine;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ny5;->a:Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/snaptube/search/engine/IVideoSearchEngine;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public listChannel(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, ":"

    .line 8
    .line 9
    sget-object v7, Lcom/snaptube/search/SearchResult;->EMPTY:Lcom/snaptube/search/SearchResult;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const-string v8, "listChannel"

    .line 16
    .line 17
    invoke-virtual {v1, v8, v3}, Lo/ny5;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    :try_start_0
    iget-object v0, v1, Lo/ny5;->a:Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 24
    .line 25
    invoke-interface {v0, v2, v3}, Lcom/snaptube/search/engine/IVideoSearchEngine;->listChannel(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    sub-long v12, v9, v5

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual/range {p0 .. p0}, Lo/ny5;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/4 v15, 0x0

    .line 58
    move-object v11, v0

    .line 59
    invoke-static/range {v9 .. v16}, Lo/tm9;->b(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/search/SearchResult;JILjava/lang/String;Lcom/snaptube/premium/search/plugin/log/SearchException;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    xor-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    invoke-static {v0, v9}, Lo/vya;->b(Ljava/lang/Throwable;Z)Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 71
    .line 72
    .line 73
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v10, "id: "

    .line 80
    .line 81
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v10, ", nextOffset: "

    .line 88
    .line 89
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v21

    .line 99
    invoke-virtual/range {p0 .. p0}, Lo/ny5;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    const-string v18, "fake.query"

    .line 104
    .line 105
    const-string v19, "channels"

    .line 106
    .line 107
    const-string v20, "fake.listTitle"

    .line 108
    .line 109
    move-object/from16 v22, v9

    .line 110
    .line 111
    invoke-static/range {v17 .. v22}, Lo/tm9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/search/plugin/log/SearchException;)V

    .line 112
    .line 113
    .line 114
    throw v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object v12, v9

    .line 117
    goto :goto_0

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    move-object/from16 v12, v16

    .line 120
    .line 121
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    sub-long/2addr v9, v5

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual/range {p0 .. p0}, Lo/ny5;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const/4 v11, 0x0

    .line 149
    move-wide v8, v9

    .line 150
    move v10, v14

    .line 151
    invoke-static/range {v5 .. v12}, Lo/tm9;->b(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/search/SearchResult;JILjava/lang/String;Lcom/snaptube/premium/search/plugin/log/SearchException;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public listPlaylist(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, ":"

    .line 8
    .line 9
    sget-object v7, Lcom/snaptube/search/SearchResult;->EMPTY:Lcom/snaptube/search/SearchResult;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const-string v8, "listPlaylist"

    .line 16
    .line 17
    invoke-virtual {v1, v8, v3}, Lo/ny5;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    :try_start_0
    iget-object v0, v1, Lo/ny5;->a:Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 24
    .line 25
    invoke-interface {v0, v2, v3}, Lcom/snaptube/search/engine/IVideoSearchEngine;->listPlaylist(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    sub-long v12, v9, v5

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual/range {p0 .. p0}, Lo/ny5;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/4 v15, 0x0

    .line 58
    move-object v11, v0

    .line 59
    invoke-static/range {v9 .. v16}, Lo/tm9;->b(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/search/SearchResult;JILjava/lang/String;Lcom/snaptube/premium/search/plugin/log/SearchException;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    xor-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    invoke-static {v0, v9}, Lo/vya;->b(Ljava/lang/Throwable;Z)Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 71
    .line 72
    .line 73
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v10, "id: "

    .line 80
    .line 81
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v10, ", nextOffset: "

    .line 88
    .line 89
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v21

    .line 99
    invoke-virtual/range {p0 .. p0}, Lo/ny5;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    const-string v18, "fake.query"

    .line 104
    .line 105
    const-string v19, "playlists"

    .line 106
    .line 107
    const-string v20, "fake.listTitle"

    .line 108
    .line 109
    move-object/from16 v22, v9

    .line 110
    .line 111
    invoke-static/range {v17 .. v22}, Lo/tm9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/search/plugin/log/SearchException;)V

    .line 112
    .line 113
    .line 114
    throw v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object v12, v9

    .line 117
    goto :goto_0

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    move-object/from16 v12, v16

    .line 120
    .line 121
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    sub-long/2addr v9, v5

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual/range {p0 .. p0}, Lo/ny5;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const/4 v11, 0x0

    .line 149
    move-wide v8, v9

    .line 150
    move v10, v14

    .line 151
    invoke-static/range {v5 .. v12}, Lo/tm9;->b(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/search/SearchResult;JILjava/lang/String;Lcom/snaptube/premium/search/plugin/log/SearchException;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public query(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    sget-object v11, Lcom/snaptube/search/SearchResult;->EMPTY:Lcom/snaptube/search/SearchResult;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v12

    .line 13
    move-object/from16 v14, p4

    .line 14
    .line 15
    invoke-virtual {v1, v9, v14}, Lo/ny5;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v15

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    :try_start_0
    iget-object v2, v1, Lo/ny5;->a:Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    move-object/from16 v6, p4

    .line 30
    .line 31
    move-object/from16 v7, p5

    .line 32
    .line 33
    move-object/from16 v8, p6

    .line 34
    .line 35
    invoke-interface/range {v2 .. v8}, Lcom/snaptube/search/engine/IVideoSearchEngine;->query(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-long v5, v2, v12

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/snaptube/search/SearchResult;->getBlockInfo()Lcom/snaptube/premium/search/model/BlockInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/snaptube/search/SearchResult;->getBlockInfo()Lcom/snaptube/premium/search/model/BlockInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/snaptube/premium/search/model/BlockInfo;->getType()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, Lcom/snaptube/premium/search/plugin/log/SearchError;->forBlockType(I)Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2}, Lcom/snaptube/premium/search/model/BlockInfo;->getTitle()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v3, v4, v2}, Lcom/snaptube/premium/search/plugin/log/SearchException;-><init>(Lcom/snaptube/premium/search/plugin/log/SearchError;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lo/ny5;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v10, v9, v3}, Lo/tm9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/search/plugin/log/SearchException;)V

    .line 79
    .line 80
    .line 81
    move-object v9, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object/from16 v9, v16

    .line 84
    .line 85
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/ny5;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object/from16 v3, p2

    .line 90
    .line 91
    move-object v4, v0

    .line 92
    move v7, v15

    .line 93
    move-object/from16 v8, p6

    .line 94
    .line 95
    invoke-static/range {v2 .. v9}, Lo/tm9;->b(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/search/SearchResult;JILjava/lang/String;Lcom/snaptube/premium/search/plugin/log/SearchException;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    xor-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    invoke-static {v0, v2}, Lo/vya;->b(Ljava/lang/Throwable;Z)Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 107
    .line 108
    .line 109
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 110
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lo/ny5;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v10, v9, v2}, Lo/tm9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/search/plugin/log/SearchException;)V

    .line 115
    .line 116
    .line 117
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    sub-long v5, v2, v12

    .line 128
    .line 129
    if-nez v16, :cond_1

    .line 130
    .line 131
    if-eqz v11, :cond_1

    .line 132
    .line 133
    invoke-virtual {v11}, Lcom/snaptube/search/SearchResult;->getBlockInfo()Lcom/snaptube/premium/search/model/BlockInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    invoke-virtual {v11}, Lcom/snaptube/search/SearchResult;->getBlockInfo()Lcom/snaptube/premium/search/model/BlockInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/snaptube/premium/search/model/BlockInfo;->getType()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v4}, Lcom/snaptube/premium/search/plugin/log/SearchError;->forBlockType(I)Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v2}, Lcom/snaptube/premium/search/model/BlockInfo;->getTitle()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v3, v4, v2}, Lcom/snaptube/premium/search/plugin/log/SearchException;-><init>(Lcom/snaptube/premium/search/plugin/log/SearchError;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lo/ny5;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2, v10, v9, v3}, Lo/tm9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/search/plugin/log/SearchException;)V

    .line 165
    .line 166
    .line 167
    move-object v9, v3

    .line 168
    goto :goto_2

    .line 169
    :cond_1
    move-object/from16 v9, v16

    .line 170
    .line 171
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/ny5;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object/from16 v3, p2

    .line 176
    .line 177
    move-object v4, v11

    .line 178
    move v7, v15

    .line 179
    move-object/from16 v8, p6

    .line 180
    .line 181
    invoke-static/range {v2 .. v9}, Lo/tm9;->b(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/search/SearchResult;JILjava/lang/String;Lcom/snaptube/premium/search/plugin/log/SearchException;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method
