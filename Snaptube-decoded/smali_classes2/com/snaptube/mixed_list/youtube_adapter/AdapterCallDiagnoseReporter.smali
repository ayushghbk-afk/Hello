.class public final Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;,
        Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter;

    invoke-direct {v0}, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter;-><init>()V

    sput-object v0, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter;->a:Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;Ljava/lang/Throwable;J)V
    .locals 6

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outcome"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter;->a:Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter;->d(Ljava/lang/reflect/Method;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;->APK_FALLBACK_OK:Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne p3, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p3}, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;->getSuccess()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    xor-int/2addr v4, v3

    .line 34
    invoke-virtual {v0, p2}, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter;->b(Ljava/lang/Object;)Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$a;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$a;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    const/4 v5, 0x0

    .line 56
    :goto_1
    if-nez v4, :cond_3

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance v1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "Api"

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v4, "diagnose"

    .line 75
    .line 76
    invoke-interface {v1, v4}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v4, "path"

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v1, v4, v5}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v4, "position_source"

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;->getSource()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v1, v4, v5}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v4, "is_result_empty"

    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;->getSuccess()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_4

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$a;->b()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_4

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-interface {v1, v4, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    const-string v1, "duration"

    .line 124
    .line 125
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    invoke-interface {p3, v1, p5}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    const-string p5, "content_url"

    .line 134
    .line 135
    invoke-virtual {v0, p0, p1}, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter;->c(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p3, p5, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p1, "error_no"

    .line 144
    .line 145
    invoke-virtual {v0, p4}, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-interface {p0, p1, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p2}, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$a;->c()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    const-string p1, "count"

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$a;->a()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-interface {p0, p1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-interface {p0}, Lo/cu4;->reportEvent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lo/uya;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object p1, v0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "empty_"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$a;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$a;->h(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$a;->f(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$a;->g(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$a;->e(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    instance-of v3, p1, Lcom/snaptube/dataadapter/model/Playlist;

    .line 34
    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$a;->h(Z)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/snaptube/dataadapter/model/Playlist;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Playlist;->getVideos()Lcom/snaptube/dataadapter/model/PagedList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/snaptube/dataadapter/model/PagedList;->getItems()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x1

    .line 63
    :cond_4
    invoke-virtual {v0, v1}, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$a;->f(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$a;->g(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Playlist;->getTotalVideos()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p1}, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$a;->e(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    instance-of v3, p1, Lcom/snaptube/dataadapter/model/PagedList;

    .line 78
    .line 79
    if-eqz v3, :cond_9

    .line 80
    .line 81
    check-cast p1, Lcom/snaptube/dataadapter/model/PagedList;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/PagedList;->getItems()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, v1}, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$a;->h(Z)V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    const/4 v3, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    :goto_1
    const/4 v3, 0x1

    .line 102
    :goto_2
    invoke-virtual {v0, v3}, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$a;->f(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$a;->g(Z)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :cond_8
    invoke-virtual {v0, v1}, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$a;->e(I)V

    .line 115
    .line 116
    .line 117
    :cond_9
    :goto_3
    return-object v0
.end method

.method public final c(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p2}, Lo/rz;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    check-cast v2, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    instance-of v3, v2, Lcom/snaptube/dataadapter/model/Continuation;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :try_start_0
    check-cast v2, Lcom/snaptube/dataadapter/model/Continuation;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/Continuation;->getReferer()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    return-object v0

    .line 41
    :cond_3
    const-string v1, "getMixList"

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    array-length p1, p2

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 p1, 0x0

    .line 61
    :goto_0
    xor-int/2addr p1, v2

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    aget-object p1, p2, v1

    .line 65
    .line 66
    instance-of p2, p1, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_5
    return-object v0
.end method

.method public final d(Ljava/lang/reflect/Method;)Z
    .locals 6

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/snaptube/dataadapter/model/Playlist;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_8

    .line 18
    .line 19
    const-class v2, Lcom/snaptube/dataadapter/model/PagedList;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const-class v4, Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return v4

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p1, v5

    .line 51
    :goto_0
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Lo/d00;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/reflect/Type;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object p1, v5

    .line 67
    :goto_1
    instance-of v0, p1, Ljava/lang/Class;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object v5, p1

    .line 72
    check-cast v5, Ljava/lang/Class;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    instance-of v0, p1, Ljava/lang/Class;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    move-object v5, p1

    .line 90
    check-cast v5, Ljava/lang/Class;

    .line 91
    .line 92
    :cond_5
    :goto_2
    if-nez v5, :cond_6

    .line 93
    .line 94
    return v4

    .line 95
    :cond_6
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_8

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    const/4 v3, 0x0

    .line 109
    :cond_8
    :goto_3
    return v3
.end method
