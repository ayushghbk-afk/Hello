.class public Lo/h3a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vo4;
.implements Lo/xv4;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public volatile b:[Lo/vo4;

.field public volatile c:[Lo/xv4;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/extractor/pluginlib/PluginProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/h3a;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Lo/vo4;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v0, v2, v4

    .line 13
    .line 14
    iput-object v2, p0, Lo/h3a;->b:[Lo/vo4;

    .line 15
    .line 16
    new-array v1, v1, [Lo/xv4;

    .line 17
    .line 18
    aput-object v0, v1, v3

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    iput-object v1, p0, Lo/h3a;->c:[Lo/xv4;

    .line 23
    .line 24
    iput-boolean v3, p0, Lo/h3a;->d:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lo/h3a;->g(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lo/xr4;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/h3a;->f(Lo/xr4;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "plugin"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "native"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "unknow"

    .line 13
    .line 14
    return-object p0
.end method

.method public static e(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setSource(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-static {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->isVideoInfoValid(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public static synthetic f(Lo/xr4;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "url_redirect_success"

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->g()Lcom/snaptube/extractor/pluginlib/models/PageContext;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-string p1, "redirected_url"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lo/olb;->a:Lo/olb;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0, p1}, Lo/olb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p0, p1}, Lo/xr4;->a(Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PluginExtractor: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo/h3a;->b:[Lo/vo4;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " NativeExtractor: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lo/h3a;->b:[Lo/vo4;

    .line 31
    .line 32
    aget-object v1, v1, v3

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final d(Lo/vo4;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lo/vo4;->shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public extract(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lo/xr4;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lo/if3;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/if3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/h3a;->b:[Lo/vo4;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    move-object v5, v3

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_1
    if-ge v4, v1, :cond_8

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_2
    iget-object v7, p0, Lo/h3a;->b:[Lo/vo4;

    .line 23
    .line 24
    array-length v7, v7

    .line 25
    if-ge v6, v7, :cond_7

    .line 26
    .line 27
    iget-object v7, p0, Lo/h3a;->b:[Lo/vo4;

    .line 28
    .line 29
    aget-object v7, v7, v6

    .line 30
    .line 31
    invoke-static {v6}, Lo/h3a;->b(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    :try_start_0
    const-string v9, "start extract form"

    .line 40
    .line 41
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v9}, Lcom/snaptube/premium/extractor/TraceContext;->log([Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-interface {v7, p1, v3}, Lo/vo4;->extract(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lo/xr4;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception v7

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    new-instance v9, Lo/g3a;

    .line 58
    .line 59
    invoke-direct {v9, p2}, Lo/g3a;-><init>(Lo/xr4;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v7, p1, v9}, Lo/vo4;->extract(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lo/xr4;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :goto_3
    invoke-virtual {v0, v7}, Lo/if3;->z(Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V

    .line 67
    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getExtractorType()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getExtractorType()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v10, ";"

    .line 108
    .line 109
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :cond_3
    invoke-virtual {v0, v8}, Lo/if3;->A(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, Lo/h3a;->e(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)Z

    .line 123
    .line 124
    .line 125
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    return-object v0

    .line 129
    :goto_4
    if-nez v5, :cond_5

    .line 130
    .line 131
    instance-of v5, v7, Ljava/lang/reflect/InvocationTargetException;

    .line 132
    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    new-instance v5, Lcom/snaptube/premium/extractor/ExtractorException;

    .line 136
    .line 137
    move-object v9, v7

    .line 138
    check-cast v9, Ljava/lang/reflect/InvocationTargetException;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-direct {v5, v9, v8}, Lcom/snaptube/premium/extractor/ExtractorException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_4
    new-instance v5, Lcom/snaptube/premium/extractor/ExtractorException;

    .line 149
    .line 150
    invoke-direct {v5, v7, v8}, Lcom/snaptube/premium/extractor/ExtractorException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-static {}, Lcom/snaptube/premium/extractor/TraceContext;->save()V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_5
    invoke-static {}, Lcom/snaptube/premium/extractor/TraceContext;->restore()V

    .line 158
    .line 159
    .line 160
    :goto_6
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_8
    if-nez v5, :cond_9

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_9
    throw v5
.end method

.method public final g(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lo/h3a;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lo/ld8;->r(Ljava/lang/ClassLoader;Ljava/lang/String;)Lo/ld8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lo/ld8;->m()Lo/ng3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lo/ld8;->q()Lo/ctb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lo/h3a;->b:[Lo/vo4;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    iget-object v0, p0, Lo/h3a;->c:[Lo/xv4;

    .line 33
    .line 34
    aput-object p1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    return-void

    .line 40
    :goto_1
    const-string v0, "UnExpectedException"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-void
.end method

.method public getInjectionCode(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/h3a;->b:[Lo/vo4;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {v3, p1}, Lo/yb5;->getInjectionCode(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    return-object v3

    .line 19
    :catchall_0
    move-exception v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getMuxAudioFormat(Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/util/List;)Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/extractor/pluginlib/models/Format;",
            "Ljava/util/List<",
            "Lcom/snaptube/extractor/pluginlib/models/Format;",
            ">;)",
            "Lcom/snaptube/extractor/pluginlib/models/Format;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/h3a;->c:[Lo/xv4;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {v3, p1, p2}, Lo/xv4;->getMuxAudioFormat(Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/util/List;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public h(Ljava/lang/ClassLoader;)Z
    .locals 3

    .line 1
    sget-object v0, Lo/h3a;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/ld8;->r(Ljava/lang/ClassLoader;Ljava/lang/String;)Lo/ld8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lo/ld8;->m()Lo/ng3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lo/ld8;->q()Lo/ctb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    iget-object v2, p0, Lo/h3a;->b:[Lo/vo4;

    .line 26
    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    iget-object v1, p0, Lo/h3a;->c:[Lo/xv4;

    .line 30
    .line 31
    aput-object p1, v1, v0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public hostMatches(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/h3a;->b:[Lo/vo4;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {v4, p1}, Lo/vo4;->hostMatches(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public isFormatNeedMux(Lcom/snaptube/extractor/pluginlib/models/Format;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/h3a;->c:[Lo/xv4;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {v4, p1}, Lo/xv4;->isFormatNeedMux(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public isJavaScriptControlled(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/h3a;->b:[Lo/vo4;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {v4, p1}, Lo/yb5;->isJavaScriptControlled(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public isMetaSearch(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/h3a;->b:[Lo/vo4;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {v4, p1}, Lo/vo4;->isMetaSearch(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public isMovieTvSite(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/h3a;->b:[Lo/vo4;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {v4, p1}, Lo/vo4;->isMovieTvSite(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public isNeedInterceptRequest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/h3a;->b:[Lo/vo4;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {v4, p1, p2}, Lo/vo4;->isNeedInterceptRequest(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public isOpenBrowserToDownload(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/h3a;->b:[Lo/vo4;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {v4, p1}, Lo/vo4;->isOpenBrowserToDownload(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public isUrlSupported(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/h3a;->b:[Lo/vo4;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {v4, p1}, Lo/vo4;->isUrlSupported(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/h3a;->b:[Lo/vo4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lo/h3a;->b:[Lo/vo4;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lo/h3a;->d(Lo/vo4;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1}, Lo/h3a;->d(Lo/vo4;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public test(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/h3a;->b:[Lo/vo4;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {v4, p1}, Lo/vo4;->test(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v2
.end method
