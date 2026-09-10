.class public Lo/tm9;
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

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/search/plugin/log/SearchException;)V
    .locals 6

    .line 1
    invoke-static {p5}, Lo/vya;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lo/sh9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p5}, Lo/sh9;->b(Ljava/lang/Throwable;)Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lo/n6b;

    .line 18
    .line 19
    invoke-direct {v4}, Lo/n6b;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "AppError"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lo/n6b;->f(Ljava/lang/String;)Lo/n6b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "ytb_video_search"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lo/n6b;->e(Ljava/lang/String;)Lo/n6b;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p5}, Lcom/snaptube/premium/search/plugin/log/SearchException;->getError()Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Lcom/snaptube/premium/search/plugin/log/SearchError;->appendDetails(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v5, "error"

    .line 47
    .line 48
    invoke-virtual {v4, v5, v0}, Lo/n6b;->g(Ljava/lang/String;Ljava/lang/Object;)Lo/n6b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3}, Lcom/snaptube/premium/search/plugin/log/SearchError;->getErrorCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "error_no"

    .line 61
    .line 62
    invoke-virtual {v0, v4, v3}, Lo/n6b;->g(Ljava/lang/String;Ljava/lang/Object;)Lo/n6b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "query"

    .line 67
    .line 68
    invoke-virtual {v0, v3, p1}, Lo/n6b;->g(Ljava/lang/String;Ljava/lang/Object;)Lo/n6b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "list_type"

    .line 73
    .line 74
    invoke-virtual {p1, v0, p2}, Lo/n6b;->g(Ljava/lang/String;Ljava/lang/Object;)Lo/n6b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "list_title"

    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, Lo/n6b;->g(Ljava/lang/String;Ljava/lang/Object;)Lo/n6b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "list_url"

    .line 85
    .line 86
    invoke-virtual {p1, p2, p4}, Lo/n6b;->g(Ljava/lang/String;Ljava/lang/Object;)Lo/n6b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "search_engine"

    .line 91
    .line 92
    invoke-virtual {p1, p2, p0}, Lo/n6b;->g(Ljava/lang/String;Ljava/lang/Object;)Lo/n6b;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "stack"

    .line 97
    .line 98
    invoke-virtual {p0, p1, v1}, Lo/n6b;->g(Ljava/lang/String;Ljava/lang/Object;)Lo/n6b;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "error_json"

    .line 103
    .line 104
    invoke-virtual {p5}, Lcom/snaptube/premium/search/plugin/log/SearchException;->getErrorJson()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0, p1, p2}, Lo/n6b;->g(Ljava/lang/String;Ljava/lang/Object;)Lo/n6b;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p5}, Lcom/snaptube/premium/search/plugin/log/SearchException;->isLoadMore()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "is_load_more"

    .line 121
    .line 122
    invoke-virtual {p0, p2, p1}, Lo/n6b;->g(Ljava/lang/String;Ljava/lang/Object;)Lo/n6b;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string p1, "error_type"

    .line 127
    .line 128
    invoke-virtual {p0, p1, v2}, Lo/n6b;->g(Ljava/lang/String;Ljava/lang/Object;)Lo/n6b;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p1, "signature"

    .line 133
    .line 134
    invoke-static {}, Lo/az9;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0, p1, p2}, Lo/n6b;->g(Ljava/lang/String;Ljava/lang/Object;)Lo/n6b;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lo/n6b;->d()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/search/SearchResult;JILjava/lang/String;Lcom/snaptube/premium/search/plugin/log/SearchException;)V
    .locals 7

    .line 1
    invoke-static {p7}, Lo/vya;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz p7, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lo/sh9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    new-instance v3, Lo/n6b;

    .line 20
    .line 21
    invoke-direct {v3}, Lo/n6b;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "Search"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lo/n6b;->f(Ljava/lang/String;)Lo/n6b;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "ytb_video_search"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lo/n6b;->e(Ljava/lang/String;)Lo/n6b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "query"

    .line 37
    .line 38
    invoke-virtual {v3, v4, p1}, Lo/n6b;->g(Ljava/lang/String;Ljava/lang/Object;)Lo/n6b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/snaptube/search/SearchResult;->isResultEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/snaptube/search/SearchResult;->getBlockInfo()Lcom/snaptube/premium/search/model/BlockInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v5, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 62
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "arg1"

    .line 67
    .line 68
    invoke-virtual {p1, v6, v5}, Lo/n6b;->g(Ljava/lang/String;Ljava/lang/Object;)Lo/n6b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p2}, Lcom/snaptube/search/SearchResult;->getFailContentsEntityCount()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "arg2"

    .line 85
    .line 86
    invoke-virtual {p1, v6, v5}, Lo/n6b;->g(Ljava/lang/String;Ljava/lang/Object;)Lo/n6b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v5, "search_engine"

    .line 91
    .line 92
    invoke-virtual {p1, v5, p0}, Lo/n6b;->g(Ljava/lang/String;Ljava/lang/Object;)Lo/n6b;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p3, "time_cost"

    .line 101
    .line 102
    invoke-virtual {p0, p3, p1}, Lo/n6b;->g(Ljava/lang/String;Ljava/lang/Object;)Lo/n6b;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-nez p7, :cond_4

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const/4 p1, 0x0

    .line 113
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "success"

    .line 118
    .line 119
    invoke-virtual {p0, p2, p1}, Lo/n6b;->g(Ljava/lang/String;Ljava/lang/Object;)Lo/n6b;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string p1, "error_type"

    .line 124
    .line 125
    invoke-virtual {p0, p1, v2}, Lo/n6b;->g(Ljava/lang/String;Ljava/lang/Object;)Lo/n6b;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-le p5, v3, :cond_5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    const/4 v3, 0x0

    .line 133
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "is_load_more"

    .line 138
    .line 139
    invoke-virtual {p0, p2, p1}, Lo/n6b;->g(Ljava/lang/String;Ljava/lang/Object;)Lo/n6b;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "page_num"

    .line 148
    .line 149
    invoke-virtual {p0, p2, p1}, Lo/n6b;->g(Ljava/lang/String;Ljava/lang/Object;)Lo/n6b;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p6, :cond_6

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    move-object p6, v1

    .line 157
    :goto_6
    const-string p1, "from"

    .line 158
    .line 159
    invoke-virtual {p0, p1, p6}, Lo/n6b;->g(Ljava/lang/String;Ljava/lang/Object;)Lo/n6b;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string p1, "signature"

    .line 164
    .line 165
    invoke-static {}, Lo/az9;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p0, p1, p2}, Lo/n6b;->g(Ljava/lang/String;Ljava/lang/Object;)Lo/n6b;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string p1, "stack"

    .line 174
    .line 175
    invoke-virtual {p0, p1, v0}, Lo/n6b;->g(Ljava/lang/String;Ljava/lang/Object;)Lo/n6b;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lo/n6b;->d()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/search/plugin/log/SearchException;)V
    .locals 6

    .line 1
    invoke-static {p3}, Lo/vya;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lo/sh9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p3}, Lo/sh9;->b(Ljava/lang/Throwable;)Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lo/n6b;

    .line 18
    .line 19
    invoke-direct {v4}, Lo/n6b;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "AppError"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lo/n6b;->f(Ljava/lang/String;)Lo/n6b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "ytb_video_search"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lo/n6b;->e(Ljava/lang/String;)Lo/n6b;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p3}, Lcom/snaptube/premium/search/plugin/log/SearchException;->getError()Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Lcom/snaptube/premium/search/plugin/log/SearchError;->appendDetails(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v5, "error"

    .line 47
    .line 48
    invoke-virtual {v4, v5, v0}, Lo/n6b;->g(Ljava/lang/String;Ljava/lang/Object;)Lo/n6b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3}, Lcom/snaptube/premium/search/plugin/log/SearchError;->getErrorCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "error_no"

    .line 61
    .line 62
    invoke-virtual {v0, v4, v3}, Lo/n6b;->g(Ljava/lang/String;Ljava/lang/Object;)Lo/n6b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "query"

    .line 67
    .line 68
    invoke-virtual {v0, v3, p1}, Lo/n6b;->g(Ljava/lang/String;Ljava/lang/Object;)Lo/n6b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "list_type"

    .line 73
    .line 74
    invoke-virtual {p1, v0, p2}, Lo/n6b;->g(Ljava/lang/String;Ljava/lang/Object;)Lo/n6b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "search_engine"

    .line 79
    .line 80
    invoke-virtual {p1, p2, p0}, Lo/n6b;->g(Ljava/lang/String;Ljava/lang/Object;)Lo/n6b;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "stack"

    .line 85
    .line 86
    invoke-virtual {p0, p1, v1}, Lo/n6b;->g(Ljava/lang/String;Ljava/lang/Object;)Lo/n6b;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "error_json"

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/snaptube/premium/search/plugin/log/SearchException;->getErrorJson()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, p1, p2}, Lo/n6b;->g(Ljava/lang/String;Ljava/lang/Object;)Lo/n6b;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_0

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_0
    const-string p2, "cause"

    .line 117
    .line 118
    invoke-virtual {p0, p2, p1}, Lo/n6b;->g(Ljava/lang/String;Ljava/lang/Object;)Lo/n6b;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p3}, Lcom/snaptube/premium/search/plugin/log/SearchException;->isLoadMore()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "is_load_more"

    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, Lo/n6b;->g(Ljava/lang/String;Ljava/lang/Object;)Lo/n6b;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, "error_type"

    .line 137
    .line 138
    invoke-virtual {p0, p1, v2}, Lo/n6b;->g(Ljava/lang/String;Ljava/lang/Object;)Lo/n6b;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string p1, "signature"

    .line 143
    .line 144
    invoke-static {}, Lo/az9;->c()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p0, p1, p2}, Lo/n6b;->g(Ljava/lang/String;Ljava/lang/Object;)Lo/n6b;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lo/n6b;->d()V

    .line 153
    .line 154
    .line 155
    return-void
.end method
