.class public Lcom/wandoujia/mtdownload/Dispatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wandoujia/mtdownload/d$f;
.implements Lcom/wandoujia/mtdownload/b$a;
.implements Lcom/wandoujia/mtdownload/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wandoujia/mtdownload/Dispatcher$c;,
        Lcom/wandoujia/mtdownload/Dispatcher$f;,
        Lcom/wandoujia/mtdownload/Dispatcher$e;,
        Lcom/wandoujia/mtdownload/Dispatcher$d;,
        Lcom/wandoujia/mtdownload/Dispatcher$STATE;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;

.field public h:Ljava/util/Map;

.field public i:Lcom/wandoujia/mtdownload/Dispatcher$e;

.field public j:Lcom/wandoujia/mtdownload/Dispatcher$d;

.field public k:Lcom/wandoujia/mtdownload/b;

.field public l:Lcom/wandoujia/mtdownload/a;

.field public final m:J

.field public final n:Landroid/os/Handler;

.field public o:Lcom/wandoujia/mtdownload/Dispatcher$STATE;

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:Lcom/wandoujia/mtdownload/impl/StopRequestException;

.field public final u:Lcom/wandoujia/mtdownload/Dispatcher$f;

.field public v:Lo/sy5;

.field public w:J

.field public x:Lcom/wandoujia/mtdownload/c;

.field public y:J

.field public final z:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/wandoujia/mtdownload/Dispatcher$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/wandoujia/mtdownload/Dispatcher$c;-><init>(Lcom/wandoujia/mtdownload/Dispatcher;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->n:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    iput v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->p:I

    .line 13
    .line 14
    new-instance v0, Lcom/wandoujia/mtdownload/Dispatcher$f;

    .line 15
    .line 16
    const/16 v1, 0x2710

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/wandoujia/mtdownload/Dispatcher$f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->u:Lcom/wandoujia/mtdownload/Dispatcher$f;

    .line 22
    .line 23
    new-instance v0, Lcom/wandoujia/mtdownload/c;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/wandoujia/mtdownload/c;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->x:Lcom/wandoujia/mtdownload/c;

    .line 29
    .line 30
    new-instance v0, Lcom/wandoujia/mtdownload/Dispatcher$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/wandoujia/mtdownload/Dispatcher$a;-><init>(Lcom/wandoujia/mtdownload/Dispatcher;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->z:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->c:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/wandoujia/mtdownload/Dispatcher;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/wandoujia/mtdownload/Dispatcher;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-wide p4, p0, Lcom/wandoujia/mtdownload/Dispatcher;->m:J

    .line 44
    .line 45
    iput-boolean p6, p0, Lcom/wandoujia/mtdownload/Dispatcher;->d:Z

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic k(Lcom/wandoujia/mtdownload/Dispatcher;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/wandoujia/mtdownload/Dispatcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/mtdownload/Dispatcher;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/wandoujia/mtdownload/Dispatcher;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Landroid/content/SharedPreferences;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/wandoujia/mtdownload/Dispatcher;->x(Landroid/content/SharedPreferences;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Lcom/wandoujia/mtdownload/Dispatcher;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lcom/wandoujia/mtdownload/Dispatcher;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->p:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic q(Lcom/wandoujia/mtdownload/Dispatcher;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->q:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic r(Lcom/wandoujia/mtdownload/Dispatcher;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wandoujia/mtdownload/Dispatcher;->O(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/wandoujia/mtdownload/Dispatcher;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->n:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "http"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "https"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method public static x(Landroid/content/SharedPreferences;)I
    .locals 2

    .line 1
    const-string v0, "download_threads_per_task"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method


# virtual methods
.method public A(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public B(Lo/sy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->v:Lo/sy5;

    .line 2
    .line 3
    return-void
.end method

.method public C(Lcom/wandoujia/mtdownload/Dispatcher$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->j:Lcom/wandoujia/mtdownload/Dispatcher$d;

    .line 2
    .line 3
    return-void
.end method

.method public D(Lcom/wandoujia/mtdownload/Dispatcher$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->i:Lcom/wandoujia/mtdownload/Dispatcher$e;

    .line 2
    .line 3
    return-void
.end method

.method public E(JLcom/wandoujia/mtdownload/c;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->c:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Lo/gt7;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->z:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/wandoujia/mtdownload/Dispatcher;->x(Landroid/content/SharedPreferences;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->p:I

    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->p:I

    .line 32
    .line 33
    iput v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->q:I

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget v1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->p:I

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->g:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/wandoujia/mtdownload/Dispatcher;->w(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object p1, Lcom/wandoujia/mtdownload/Dispatcher$STATE;->ST_ERROR:Lcom/wandoujia/mtdownload/Dispatcher$STATE;

    .line 53
    .line 54
    new-instance p2, Lcom/wandoujia/mtdownload/impl/StopRequestException;

    .line 55
    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "Invalid url: "

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const/16 v0, 0x190

    .line 76
    .line 77
    invoke-direct {p2, v0, p3}, Lcom/wandoujia/mtdownload/impl/StopRequestException;-><init>(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/mtdownload/Dispatcher;->N(Lcom/wandoujia/mtdownload/Dispatcher$STATE;Lcom/wandoujia/mtdownload/impl/StopRequestException;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string p3, "file path is empty: "

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object p3, p0, Lcom/wandoujia/mtdownload/Dispatcher;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p3, " url: "

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lcom/wandoujia/mtdownload/Dispatcher;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p2, "UnExpectedException"

    .line 127
    .line 128
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lcom/wandoujia/mtdownload/Dispatcher$STATE;->ST_ERROR:Lcom/wandoujia/mtdownload/Dispatcher$STATE;

    .line 132
    .line 133
    new-instance p2, Lcom/wandoujia/mtdownload/impl/StopRequestException;

    .line 134
    .line 135
    const/16 p3, 0x1f3

    .line 136
    .line 137
    const-string v0, "file path is empty"

    .line 138
    .line 139
    invoke-direct {p2, p3, v0}, Lcom/wandoujia/mtdownload/impl/StopRequestException;-><init>(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/mtdownload/Dispatcher;->N(Lcom/wandoujia/mtdownload/Dispatcher$STATE;Lcom/wandoujia/mtdownload/impl/StopRequestException;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    const-wide/16 v0, 0x0

    .line 147
    .line 148
    cmp-long v3, p1, v0

    .line 149
    .line 150
    if-lez v3, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0, p1, p2, p3}, Lcom/wandoujia/mtdownload/Dispatcher;->u(JLcom/wandoujia/mtdownload/c;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const-string v1, "MTDownload"

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v3, "resume downloading: totalLength="

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, ", downloaded="

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-wide p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->w:J

    .line 189
    .line 190
    iput-object p3, p0, Lcom/wandoujia/mtdownload/Dispatcher;->x:Lcom/wandoujia/mtdownload/c;

    .line 191
    .line 192
    sget-object p1, Lcom/wandoujia/mtdownload/Dispatcher$STATE;->ST_TOTAL_SIZE_CONFIRMED:Lcom/wandoujia/mtdownload/Dispatcher$STATE;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lcom/wandoujia/mtdownload/Dispatcher;->M(Lcom/wandoujia/mtdownload/Dispatcher$STATE;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v2}, Lcom/wandoujia/mtdownload/Dispatcher;->O(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    const-string p1, "can\'t resume since file size is not match"

    .line 202
    .line 203
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p1}, Lo/up3;->q(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    new-instance p1, Ljava/io/File;

    .line 212
    .line 213
    iget-object p2, p0, Lcom/wandoujia/mtdownload/Dispatcher;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/wandoujia/mtdownload/Dispatcher;->G()V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final F()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->l:Lcom/wandoujia/mtdownload/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/wandoujia/mtdownload/a;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/wandoujia/mtdownload/Dispatcher$STATE;->ST_CREATING_FILE:Lcom/wandoujia/mtdownload/Dispatcher$STATE;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/wandoujia/mtdownload/Dispatcher;->M(Lcom/wandoujia/mtdownload/Dispatcher$STATE;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/wandoujia/mtdownload/a;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/wandoujia/mtdownload/Dispatcher;->n:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/wandoujia/mtdownload/Dispatcher;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/wandoujia/mtdownload/Dispatcher;->w:J

    .line 20
    .line 21
    iget-object v7, p0, Lcom/wandoujia/mtdownload/Dispatcher;->v:Lo/sy5;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v6, p0

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/wandoujia/mtdownload/a;-><init>(Landroid/os/Handler;Ljava/lang/String;JLcom/wandoujia/mtdownload/a$a;Lo/sy5;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->l:Lcom/wandoujia/mtdownload/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/wandoujia/mtdownload/a;->o()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final G()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->k:Lcom/wandoujia/mtdownload/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/wandoujia/mtdownload/b;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/wandoujia/mtdownload/Dispatcher$STATE;->ST_CONFIRMING_TOTAL_SIZE:Lcom/wandoujia/mtdownload/Dispatcher$STATE;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/wandoujia/mtdownload/Dispatcher;->M(Lcom/wandoujia/mtdownload/Dispatcher$STATE;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/wandoujia/mtdownload/b;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/wandoujia/mtdownload/Dispatcher;->n:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/wandoujia/mtdownload/Dispatcher;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/wandoujia/mtdownload/Dispatcher;->h:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v6, p0

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/wandoujia/mtdownload/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/wandoujia/mtdownload/b$a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->k:Lcom/wandoujia/mtdownload/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/wandoujia/mtdownload/b;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final H(JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/wandoujia/mtdownload/Dispatcher;->o:Lcom/wandoujia/mtdownload/Dispatcher$STATE;

    .line 4
    .line 5
    sget-object v2, Lcom/wandoujia/mtdownload/Dispatcher$STATE;->ST_DOWNLOADING:Lcom/wandoujia/mtdownload/Dispatcher$STATE;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/wandoujia/mtdownload/Dispatcher;->M(Lcom/wandoujia/mtdownload/Dispatcher$STATE;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Lo/qya;

    .line 13
    .line 14
    iget-wide v4, v0, Lcom/wandoujia/mtdownload/Dispatcher;->s:J

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    iput-wide v2, v0, Lcom/wandoujia/mtdownload/Dispatcher;->s:J

    .line 20
    .line 21
    iget-object v6, v0, Lcom/wandoujia/mtdownload/Dispatcher;->n:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v7, v0, Lcom/wandoujia/mtdownload/Dispatcher;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v0, Lcom/wandoujia/mtdownload/Dispatcher;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v13, v0, Lcom/wandoujia/mtdownload/Dispatcher;->d:Z

    .line 28
    .line 29
    iget-wide v14, v0, Lcom/wandoujia/mtdownload/Dispatcher;->w:J

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    move-wide/from16 v9, p1

    .line 33
    .line 34
    move-wide/from16 v11, p3

    .line 35
    .line 36
    invoke-direct/range {v3 .. v15}, Lo/qya;-><init>(JLandroid/os/Handler;Ljava/lang/String;Ljava/lang/String;JJZJ)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/wandoujia/mtdownload/Dispatcher;->v:Lo/sy5;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/wandoujia/mtdownload/d;->y(Lo/sy5;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/wandoujia/mtdownload/Dispatcher;->h:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/wandoujia/mtdownload/d;->v(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/wandoujia/mtdownload/Dispatcher;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/wandoujia/mtdownload/d;->x(Lcom/wandoujia/mtdownload/d$f;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/wandoujia/mtdownload/Dispatcher;->t()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/wandoujia/mtdownload/d;->A()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/wandoujia/mtdownload/Dispatcher;->J()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final I(Lcom/wandoujia/mtdownload/d;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/wandoujia/mtdownload/d;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/wandoujia/mtdownload/Dispatcher;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/wandoujia/mtdownload/d;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lcom/wandoujia/mtdownload/Dispatcher;->m:J

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/wandoujia/mtdownload/d;->A()V

    .line 29
    .line 30
    .line 31
    return v1
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/wandoujia/mtdownload/d;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/wandoujia/mtdownload/Dispatcher;->I(Lcom/wandoujia/mtdownload/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    :cond_1
    iget v2, p0, Lcom/wandoujia/mtdownload/Dispatcher;->q:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public K(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->c:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Lo/gt7;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->z:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->i:Lcom/wandoujia/mtdownload/Dispatcher$e;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lcom/wandoujia/mtdownload/Dispatcher$e;->n(Lcom/wandoujia/mtdownload/Dispatcher;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->n:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/wandoujia/mtdownload/Dispatcher;->D(Lcom/wandoujia/mtdownload/Dispatcher$e;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/wandoujia/mtdownload/Dispatcher;->C(Lcom/wandoujia/mtdownload/Dispatcher$d;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->k:Lcom/wandoujia/mtdownload/b;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/wandoujia/mtdownload/b;->l()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->l:Lcom/wandoujia/mtdownload/a;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/wandoujia/mtdownload/a;->p()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->g:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/wandoujia/mtdownload/d;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/wandoujia/mtdownload/d;->B()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    if-eqz p1, :cond_8

    .line 81
    .line 82
    iget-object p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->k:Lcom/wandoujia/mtdownload/b;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/wandoujia/mtdownload/b;->d()V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->l:Lcom/wandoujia/mtdownload/a;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/wandoujia/mtdownload/a;->f()V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget-object p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->g:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/wandoujia/mtdownload/d;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/wandoujia/mtdownload/d;->k()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    iput-object v1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->k:Lcom/wandoujia/mtdownload/b;

    .line 119
    .line 120
    iput-object v1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->l:Lcom/wandoujia/mtdownload/a;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->g:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final L()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->w:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final M(Lcom/wandoujia/mtdownload/Dispatcher$STATE;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/wandoujia/mtdownload/Dispatcher;->N(Lcom/wandoujia/mtdownload/Dispatcher$STATE;Lcom/wandoujia/mtdownload/impl/StopRequestException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final N(Lcom/wandoujia/mtdownload/Dispatcher$STATE;Lcom/wandoujia/mtdownload/impl/StopRequestException;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/wandoujia/mtdownload/Dispatcher$STATE;->ST_CONFIRMING_TOTAL_SIZE:Lcom/wandoujia/mtdownload/Dispatcher$STATE;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->o:Lcom/wandoujia/mtdownload/Dispatcher$STATE;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->o:Lcom/wandoujia/mtdownload/Dispatcher$STATE;

    .line 11
    .line 12
    sget-object v0, Lcom/wandoujia/mtdownload/Dispatcher$b;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_b

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p1, v1, :cond_a

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq p1, v1, :cond_9

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eq p1, v1, :cond_7

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    if-eq p1, v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->x:Lcom/wandoujia/mtdownload/c;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/wandoujia/mtdownload/c;->a()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->x:Lcom/wandoujia/mtdownload/c;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/wandoujia/mtdownload/c;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-wide v3, p0, Lcom/wandoujia/mtdownload/Dispatcher;->w:J

    .line 53
    .line 54
    cmp-long p1, v0, v3

    .line 55
    .line 56
    if-ltz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->g:Ljava/util/List;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    :cond_2
    sget-object p1, Lcom/wandoujia/mtdownload/Dispatcher$STATE;->ST_FINISHED:Lcom/wandoujia/mtdownload/Dispatcher$STATE;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/wandoujia/mtdownload/Dispatcher;->M(Lcom/wandoujia/mtdownload/Dispatcher$STATE;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->i:Lcom/wandoujia/mtdownload/Dispatcher$e;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    move-object v0, p2

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->t:Lcom/wandoujia/mtdownload/impl/StopRequestException;

    .line 83
    .line 84
    :goto_0
    invoke-interface {p1, p0, v0}, Lcom/wandoujia/mtdownload/Dispatcher$e;->a(Lcom/wandoujia/mtdownload/Dispatcher;Lcom/wandoujia/mtdownload/impl/StopRequestException;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->a:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iget-object p2, p0, Lcom/wandoujia/mtdownload/Dispatcher;->t:Lcom/wandoujia/mtdownload/impl/StopRequestException;

    .line 93
    .line 94
    :goto_1
    invoke-static {p1, p2}, Lo/e5b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, Lo/e5b;->c(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Lo/e5b;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {p0, v2}, Lcom/wandoujia/mtdownload/Dispatcher;->K(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    iget-object p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->i:Lcom/wandoujia/mtdownload/Dispatcher$e;

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    invoke-interface {p1, p0}, Lcom/wandoujia/mtdownload/Dispatcher$e;->i(Lcom/wandoujia/mtdownload/Dispatcher;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-virtual {p0, v2}, Lcom/wandoujia/mtdownload/Dispatcher;->K(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1}, Lo/e5b;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    iget-object p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->i:Lcom/wandoujia/mtdownload/Dispatcher$e;

    .line 128
    .line 129
    if-eqz p1, :cond_c

    .line 130
    .line 131
    invoke-interface {p1, p0}, Lcom/wandoujia/mtdownload/Dispatcher$e;->o(Lcom/wandoujia/mtdownload/Dispatcher;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_a
    iget-object p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->i:Lcom/wandoujia/mtdownload/Dispatcher$e;

    .line 136
    .line 137
    if-eqz p1, :cond_c

    .line 138
    .line 139
    iget-wide v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->w:J

    .line 140
    .line 141
    invoke-interface {p1, p0, v0, v1}, Lcom/wandoujia/mtdownload/Dispatcher$e;->l(Lcom/wandoujia/mtdownload/Dispatcher;J)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_b
    iget-object p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->i:Lcom/wandoujia/mtdownload/Dispatcher$e;

    .line 146
    .line 147
    if-eqz p1, :cond_c

    .line 148
    .line 149
    invoke-interface {p1, p0}, Lcom/wandoujia/mtdownload/Dispatcher$e;->e(Lcom/wandoujia/mtdownload/Dispatcher;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    :goto_3
    return-void
.end method

.method public final O(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->n:Landroid/os/Handler;

    .line 5
    .line 6
    int-to-long v2, p1

    .line 7
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->n:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final P(Lcom/wandoujia/mtdownload/d;Lcom/wandoujia/mtdownload/impl/StopRequestException;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/wandoujia/mtdownload/impl/StopRequestException;->getFinalStatus()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x1f2

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->r:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x5

    .line 12
    .line 13
    iput p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->r:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p2, 0x1ef

    .line 17
    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    iget p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->r:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0xa

    .line 23
    .line 24
    iput p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->r:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->r:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    iput p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->r:I

    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->o:Lcom/wandoujia/mtdownload/Dispatcher$STATE;

    .line 2
    .line 3
    sget-object v1, Lcom/wandoujia/mtdownload/Dispatcher$STATE;->ST_CREATING_FILE:Lcom/wandoujia/mtdownload/Dispatcher$STATE;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->i:Lcom/wandoujia/mtdownload/Dispatcher$e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lcom/wandoujia/mtdownload/Dispatcher$e;->b(Lcom/wandoujia/mtdownload/Dispatcher;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b(Lcom/wandoujia/mtdownload/d;IZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->i:Lcom/wandoujia/mtdownload/Dispatcher$e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p2, p3, p4}, Lcom/wandoujia/mtdownload/Dispatcher$e;->k(Lcom/wandoujia/mtdownload/Dispatcher;IZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->o:Lcom/wandoujia/mtdownload/Dispatcher$STATE;

    .line 2
    .line 3
    sget-object v1, Lcom/wandoujia/mtdownload/Dispatcher$STATE;->ST_CREATING_FILE:Lcom/wandoujia/mtdownload/Dispatcher$STATE;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/wandoujia/mtdownload/Dispatcher$STATE;->ST_FILE_CREATED:Lcom/wandoujia/mtdownload/Dispatcher$STATE;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/wandoujia/mtdownload/Dispatcher;->M(Lcom/wandoujia/mtdownload/Dispatcher$STATE;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/wandoujia/mtdownload/Dispatcher;->O(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->o:Lcom/wandoujia/mtdownload/Dispatcher$STATE;

    .line 2
    .line 3
    sget-object v1, Lcom/wandoujia/mtdownload/Dispatcher$STATE;->ST_CONFIRMING_TOTAL_SIZE:Lcom/wandoujia/mtdownload/Dispatcher$STATE;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->w:J

    .line 14
    .line 15
    sget-object p1, Lcom/wandoujia/mtdownload/Dispatcher$STATE;->ST_TOTAL_SIZE_CONFIRMED:Lcom/wandoujia/mtdownload/Dispatcher$STATE;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/wandoujia/mtdownload/Dispatcher;->M(Lcom/wandoujia/mtdownload/Dispatcher$STATE;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/wandoujia/mtdownload/Dispatcher;->F()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/wandoujia/mtdownload/Dispatcher;->H(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lcom/wandoujia/mtdownload/impl/StopRequestException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->o:Lcom/wandoujia/mtdownload/Dispatcher$STATE;

    .line 2
    .line 3
    sget-object v0, Lcom/wandoujia/mtdownload/Dispatcher$STATE;->ST_CONFIRMING_TOTAL_SIZE:Lcom/wandoujia/mtdownload/Dispatcher$STATE;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/wandoujia/mtdownload/Dispatcher;->H(JJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public f(Lcom/wandoujia/mtdownload/d;Lcom/wandoujia/mtdownload/impl/StopRequestException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " error: ["

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/wandoujia/mtdownload/impl/StopRequestException;->getFinalStatus()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "] "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "MTDownload"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->g:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/wandoujia/mtdownload/Dispatcher;->t:Lcom/wandoujia/mtdownload/impl/StopRequestException;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->u:Lcom/wandoujia/mtdownload/Dispatcher$f;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/wandoujia/mtdownload/Dispatcher$f;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->o:Lcom/wandoujia/mtdownload/Dispatcher$STATE;

    .line 51
    .line 52
    sget-object v1, Lcom/wandoujia/mtdownload/Dispatcher$STATE;->ST_DOWNLOADING:Lcom/wandoujia/mtdownload/Dispatcher$STATE;

    .line 53
    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/mtdownload/Dispatcher;->v(Lcom/wandoujia/mtdownload/d;Lcom/wandoujia/mtdownload/impl/StopRequestException;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public g(Lcom/wandoujia/mtdownload/d;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p2, v0

    .line 4
    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->w:J

    .line 8
    .line 9
    cmp-long p1, p2, v0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/wandoujia/mtdownload/Dispatcher;->w:J

    .line 14
    .line 15
    iget-object p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->i:Lcom/wandoujia/mtdownload/Dispatcher$e;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p0, p2, p3}, Lcom/wandoujia/mtdownload/Dispatcher$e;->l(Lcom/wandoujia/mtdownload/Dispatcher;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/wandoujia/mtdownload/Dispatcher;->O(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public h(Lcom/wandoujia/mtdownload/impl/StopRequestException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->o:Lcom/wandoujia/mtdownload/Dispatcher$STATE;

    .line 2
    .line 3
    sget-object v1, Lcom/wandoujia/mtdownload/Dispatcher$STATE;->ST_CREATING_FILE:Lcom/wandoujia/mtdownload/Dispatcher$STATE;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/wandoujia/mtdownload/Dispatcher$STATE;->ST_ERROR:Lcom/wandoujia/mtdownload/Dispatcher$STATE;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/wandoujia/mtdownload/Dispatcher;->N(Lcom/wandoujia/mtdownload/Dispatcher$STATE;Lcom/wandoujia/mtdownload/impl/StopRequestException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public i(Lcom/wandoujia/mtdownload/d;JJ)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p4, v0

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->x:Lcom/wandoujia/mtdownload/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/wandoujia/mtdownload/c;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->x:Lcom/wandoujia/mtdownload/c;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/wandoujia/mtdownload/c;->l(JJ)Lcom/wandoujia/mtdownload/c;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->j:Lcom/wandoujia/mtdownload/Dispatcher$d;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    new-instance p3, Lcom/wandoujia/mtdownload/c;

    .line 28
    .line 29
    iget-object p4, p0, Lcom/wandoujia/mtdownload/Dispatcher;->x:Lcom/wandoujia/mtdownload/c;

    .line 30
    .line 31
    invoke-direct {p3, p4}, Lcom/wandoujia/mtdownload/c;-><init>(Lcom/wandoujia/mtdownload/c;)V

    .line 32
    .line 33
    .line 34
    iget-wide p4, p0, Lcom/wandoujia/mtdownload/Dispatcher;->y:J

    .line 35
    .line 36
    sub-long p4, p1, p4

    .line 37
    .line 38
    const-wide/16 v4, 0x44c

    .line 39
    .line 40
    cmp-long v6, p4, v4

    .line 41
    .line 42
    if-gez v6, :cond_1

    .line 43
    .line 44
    iget-wide p4, p0, Lcom/wandoujia/mtdownload/Dispatcher;->w:J

    .line 45
    .line 46
    cmp-long v4, p4, v0

    .line 47
    .line 48
    if-lez v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/wandoujia/mtdownload/c;->d()J

    .line 51
    .line 52
    .line 53
    move-result-wide p4

    .line 54
    iget-wide v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->w:J

    .line 55
    .line 56
    cmp-long v4, p4, v0

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    cmp-long p4, v2, v0

    .line 61
    .line 62
    if-eqz p4, :cond_2

    .line 63
    .line 64
    :cond_1
    iput-wide p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->y:J

    .line 65
    .line 66
    iget-object p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->j:Lcom/wandoujia/mtdownload/Dispatcher$d;

    .line 67
    .line 68
    invoke-interface {p1, p0, p3}, Lcom/wandoujia/mtdownload/Dispatcher$d;->q(Lcom/wandoujia/mtdownload/Dispatcher;Lcom/wandoujia/mtdownload/c;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->u:Lcom/wandoujia/mtdownload/Dispatcher$f;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/wandoujia/mtdownload/Dispatcher$f;->a()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->u:Lcom/wandoujia/mtdownload/Dispatcher$f;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/wandoujia/mtdownload/Dispatcher$f;->b()V

    .line 82
    .line 83
    .line 84
    iget p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->r:I

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x2

    .line 87
    .line 88
    iput p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->r:I

    .line 89
    .line 90
    const/16 p2, 0xa

    .line 91
    .line 92
    if-lt p1, p2, :cond_3

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Lcom/wandoujia/mtdownload/Dispatcher;->O(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public j(Lcom/wandoujia/mtdownload/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/wandoujia/mtdownload/Dispatcher;->L()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->w:J

    .line 13
    .line 14
    iget-object p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->x:Lcom/wandoujia/mtdownload/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/wandoujia/mtdownload/c;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->x:Lcom/wandoujia/mtdownload/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/wandoujia/mtdownload/c;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->w:J

    .line 31
    .line 32
    iget-object p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->i:Lcom/wandoujia/mtdownload/Dispatcher$e;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, p0, v0, v1}, Lcom/wandoujia/mtdownload/Dispatcher$e;->l(Lcom/wandoujia/mtdownload/Dispatcher;J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p1, Lcom/wandoujia/mtdownload/Dispatcher$STATE;->ST_FINISHED:Lcom/wandoujia/mtdownload/Dispatcher$STATE;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/wandoujia/mtdownload/Dispatcher;->M(Lcom/wandoujia/mtdownload/Dispatcher$STATE;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->r:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0xa

    .line 48
    .line 49
    iput p1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->r:I

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/wandoujia/mtdownload/Dispatcher;->O(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final t()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final u(JLcom/wandoujia/mtdownload/c;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wandoujia/mtdownload/Dispatcher;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    cmp-long v2, v0, p1

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/wandoujia/mtdownload/c;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    cmp-long p3, v0, p1

    .line 21
    .line 22
    if-ltz p3, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public final v(Lcom/wandoujia/mtdownload/d;Lcom/wandoujia/mtdownload/impl/StopRequestException;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/mtdownload/Dispatcher;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/wandoujia/mtdownload/Dispatcher$STATE;->ST_ERROR:Lcom/wandoujia/mtdownload/Dispatcher$STATE;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/mtdownload/Dispatcher;->N(Lcom/wandoujia/mtdownload/Dispatcher$STATE;Lcom/wandoujia/mtdownload/impl/StopRequestException;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/mtdownload/Dispatcher;->P(Lcom/wandoujia/mtdownload/d;Lcom/wandoujia/mtdownload/impl/StopRequestException;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0xc8

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/wandoujia/mtdownload/Dispatcher;->O(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final y()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/wandoujia/mtdownload/Dispatcher;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/wandoujia/mtdownload/Dispatcher;->g:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/wandoujia/mtdownload/d;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/wandoujia/mtdownload/d;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return v1
.end method

.method public final z()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/wandoujia/mtdownload/Dispatcher;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/wandoujia/mtdownload/Dispatcher;->x:Lcom/wandoujia/mtdownload/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/wandoujia/mtdownload/c;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_3

    .line 18
    .line 19
    iget-object v1, v0, Lcom/wandoujia/mtdownload/Dispatcher;->x:Lcom/wandoujia/mtdownload/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/wandoujia/mtdownload/c;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-wide v5, v0, Lcom/wandoujia/mtdownload/Dispatcher;->w:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-ltz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, v0, Lcom/wandoujia/mtdownload/Dispatcher;->g:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_1
    sget-object v1, Lcom/wandoujia/mtdownload/Dispatcher$STATE;->ST_FINISHED:Lcom/wandoujia/mtdownload/Dispatcher$STATE;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/wandoujia/mtdownload/Dispatcher;->M(Lcom/wandoujia/mtdownload/Dispatcher$STATE;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    :goto_0
    iget v1, v0, Lcom/wandoujia/mtdownload/Dispatcher;->r:I

    .line 48
    .line 49
    const/16 v3, -0xa

    .line 50
    .line 51
    const-string v4, "MTDownload"

    .line 52
    .line 53
    if-gt v1, v3, :cond_4

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0xa

    .line 56
    .line 57
    iput v1, v0, Lcom/wandoujia/mtdownload/Dispatcher;->r:I

    .line 58
    .line 59
    iget v1, v0, Lcom/wandoujia/mtdownload/Dispatcher;->q:I

    .line 60
    .line 61
    sub-int/2addr v1, v2

    .line 62
    iput v1, v0, Lcom/wandoujia/mtdownload/Dispatcher;->q:I

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "schedule reduce thread, softLimit: "

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v3, v0, Lcom/wandoujia/mtdownload/Dispatcher;->q:I

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v4, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_1
    iget v1, v0, Lcom/wandoujia/mtdownload/Dispatcher;->r:I

    .line 88
    .line 89
    const/16 v3, 0xa

    .line 90
    .line 91
    if-lt v1, v3, :cond_5

    .line 92
    .line 93
    add-int/lit8 v1, v1, -0xa

    .line 94
    .line 95
    iput v1, v0, Lcom/wandoujia/mtdownload/Dispatcher;->r:I

    .line 96
    .line 97
    iget v1, v0, Lcom/wandoujia/mtdownload/Dispatcher;->q:I

    .line 98
    .line 99
    add-int/2addr v1, v2

    .line 100
    iput v1, v0, Lcom/wandoujia/mtdownload/Dispatcher;->q:I

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "schedule increase thread, softLimit: "

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v3, v0, Lcom/wandoujia/mtdownload/Dispatcher;->q:I

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v4, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget v1, v0, Lcom/wandoujia/mtdownload/Dispatcher;->q:I

    .line 126
    .line 127
    if-gtz v1, :cond_6

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/wandoujia/mtdownload/Dispatcher;->y()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-gtz v1, :cond_6

    .line 134
    .line 135
    const-string v1, "schedule no thread error"

    .line 136
    .line 137
    invoke-static {v4, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lcom/wandoujia/mtdownload/Dispatcher$STATE;->ST_ERROR:Lcom/wandoujia/mtdownload/Dispatcher$STATE;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/wandoujia/mtdownload/Dispatcher;->M(Lcom/wandoujia/mtdownload/Dispatcher$STATE;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    iget v1, v0, Lcom/wandoujia/mtdownload/Dispatcher;->q:I

    .line 147
    .line 148
    iget v3, v0, Lcom/wandoujia/mtdownload/Dispatcher;->p:I

    .line 149
    .line 150
    if-le v1, v3, :cond_7

    .line 151
    .line 152
    iput v3, v0, Lcom/wandoujia/mtdownload/Dispatcher;->q:I

    .line 153
    .line 154
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/wandoujia/mtdownload/Dispatcher;->t()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/wandoujia/mtdownload/Dispatcher;->J()V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget v1, v0, Lcom/wandoujia/mtdownload/Dispatcher;->q:I

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/wandoujia/mtdownload/Dispatcher;->y()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-gt v1, v3, :cond_9

    .line 170
    .line 171
    return-void

    .line 172
    :cond_9
    new-instance v1, Lcom/wandoujia/mtdownload/c;

    .line 173
    .line 174
    iget-wide v3, v0, Lcom/wandoujia/mtdownload/Dispatcher;->w:J

    .line 175
    .line 176
    const-wide/16 v5, 0x0

    .line 177
    .line 178
    invoke-direct {v1, v5, v6, v3, v4}, Lcom/wandoujia/mtdownload/c;-><init>(JJ)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Lcom/wandoujia/mtdownload/Dispatcher;->x:Lcom/wandoujia/mtdownload/c;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lcom/wandoujia/mtdownload/c;->h(Lcom/wandoujia/mtdownload/c;)Lcom/wandoujia/mtdownload/c;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v3, v0, Lcom/wandoujia/mtdownload/Dispatcher;->g:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_a

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lcom/wandoujia/mtdownload/d;

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/wandoujia/mtdownload/d;->i()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    invoke-virtual {v4}, Lcom/wandoujia/mtdownload/d;->g()J

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    invoke-virtual {v1, v7, v8, v9, v10}, Lcom/wandoujia/mtdownload/c;->f(JJ)Lcom/wandoujia/mtdownload/c;

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_a
    iget v3, v0, Lcom/wandoujia/mtdownload/Dispatcher;->q:I

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/wandoujia/mtdownload/Dispatcher;->y()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    sub-int/2addr v3, v4

    .line 224
    invoke-virtual {v1}, Lcom/wandoujia/mtdownload/c;->a()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    :goto_3
    add-int/lit8 v4, v3, -0x1

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    if-lez v3, :cond_f

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/wandoujia/mtdownload/c;->i()[Lcom/wandoujia/mtdownload/c$a;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    array-length v8, v3

    .line 242
    const/4 v9, 0x0

    .line 243
    move-object v10, v7

    .line 244
    :goto_4
    if-ge v9, v8, :cond_d

    .line 245
    .line 246
    aget-object v11, v3, v9

    .line 247
    .line 248
    if-eqz v10, :cond_b

    .line 249
    .line 250
    invoke-virtual {v11}, Lcom/wandoujia/mtdownload/c$a;->f()J

    .line 251
    .line 252
    .line 253
    move-result-wide v12

    .line 254
    invoke-virtual {v10}, Lcom/wandoujia/mtdownload/c$a;->f()J

    .line 255
    .line 256
    .line 257
    move-result-wide v14

    .line 258
    cmp-long v16, v12, v14

    .line 259
    .line 260
    if-gez v16, :cond_c

    .line 261
    .line 262
    :cond_b
    move-object v10, v11

    .line 263
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_d
    if-nez v10, :cond_e

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_e
    invoke-virtual {v10}, Lcom/wandoujia/mtdownload/c$a;->g()J

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    invoke-virtual {v10}, Lcom/wandoujia/mtdownload/c$a;->f()J

    .line 274
    .line 275
    .line 276
    move-result-wide v11

    .line 277
    invoke-virtual {v0, v7, v8, v11, v12}, Lcom/wandoujia/mtdownload/Dispatcher;->H(JJ)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v10}, Lcom/wandoujia/mtdownload/c;->g(Lcom/wandoujia/mtdownload/c$a;)Lcom/wandoujia/mtdownload/c;

    .line 281
    .line 282
    .line 283
    move v3, v4

    .line 284
    goto :goto_3

    .line 285
    :cond_f
    :goto_5
    iget v1, v0, Lcom/wandoujia/mtdownload/Dispatcher;->q:I

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/wandoujia/mtdownload/Dispatcher;->y()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-gt v1, v3, :cond_10

    .line 292
    .line 293
    return-void

    .line 294
    :cond_10
    iget-object v1, v0, Lcom/wandoujia/mtdownload/Dispatcher;->g:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    move-object v3, v7

    .line 301
    :cond_11
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_13

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Lcom/wandoujia/mtdownload/d;

    .line 312
    .line 313
    new-instance v8, Lcom/wandoujia/mtdownload/c$a;

    .line 314
    .line 315
    invoke-virtual {v4}, Lcom/wandoujia/mtdownload/d;->i()J

    .line 316
    .line 317
    .line 318
    move-result-wide v9

    .line 319
    invoke-virtual {v4}, Lcom/wandoujia/mtdownload/d;->d()J

    .line 320
    .line 321
    .line 322
    move-result-wide v11

    .line 323
    add-long/2addr v9, v11

    .line 324
    invoke-virtual {v4}, Lcom/wandoujia/mtdownload/d;->g()J

    .line 325
    .line 326
    .line 327
    move-result-wide v11

    .line 328
    invoke-virtual {v4}, Lcom/wandoujia/mtdownload/d;->d()J

    .line 329
    .line 330
    .line 331
    move-result-wide v13

    .line 332
    sub-long/2addr v11, v13

    .line 333
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/wandoujia/mtdownload/c$a;-><init>(JJ)V

    .line 334
    .line 335
    .line 336
    if-eqz v7, :cond_12

    .line 337
    .line 338
    invoke-virtual {v7}, Lcom/wandoujia/mtdownload/c$a;->f()J

    .line 339
    .line 340
    .line 341
    move-result-wide v9

    .line 342
    invoke-virtual {v8}, Lcom/wandoujia/mtdownload/c$a;->f()J

    .line 343
    .line 344
    .line 345
    move-result-wide v11

    .line 346
    cmp-long v13, v9, v11

    .line 347
    .line 348
    if-gez v13, :cond_11

    .line 349
    .line 350
    :cond_12
    move-object v3, v4

    .line 351
    move-object v7, v8

    .line 352
    goto :goto_6

    .line 353
    :cond_13
    if-eqz v7, :cond_18

    .line 354
    .line 355
    invoke-virtual {v7}, Lcom/wandoujia/mtdownload/c$a;->f()J

    .line 356
    .line 357
    .line 358
    move-result-wide v8

    .line 359
    cmp-long v1, v8, v5

    .line 360
    .line 361
    if-gtz v1, :cond_14

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_14
    invoke-virtual {v7}, Lcom/wandoujia/mtdownload/c$a;->f()J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    iget v1, v0, Lcom/wandoujia/mtdownload/Dispatcher;->q:I

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/wandoujia/mtdownload/Dispatcher;->y()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    sub-int/2addr v1, v6

    .line 375
    add-int/2addr v1, v2

    .line 376
    int-to-long v1, v1

    .line 377
    div-long/2addr v4, v1

    .line 378
    const-wide/16 v1, 0x1

    .line 379
    .line 380
    add-long/2addr v4, v1

    .line 381
    const-wide/32 v1, 0x8000

    .line 382
    .line 383
    .line 384
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/wandoujia/mtdownload/Dispatcher;->t()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_15

    .line 393
    .line 394
    iget-wide v4, v0, Lcom/wandoujia/mtdownload/Dispatcher;->m:J

    .line 395
    .line 396
    cmp-long v6, v1, v4

    .line 397
    .line 398
    if-lez v6, :cond_15

    .line 399
    .line 400
    move-wide v1, v4

    .line 401
    :cond_15
    invoke-virtual {v7}, Lcom/wandoujia/mtdownload/c$a;->g()J

    .line 402
    .line 403
    .line 404
    move-result-wide v4

    .line 405
    :goto_7
    invoke-virtual {v7}, Lcom/wandoujia/mtdownload/c$a;->e()J

    .line 406
    .line 407
    .line 408
    move-result-wide v8

    .line 409
    cmp-long v6, v4, v8

    .line 410
    .line 411
    if-gez v6, :cond_18

    .line 412
    .line 413
    add-long v8, v4, v1

    .line 414
    .line 415
    invoke-virtual {v7}, Lcom/wandoujia/mtdownload/c$a;->e()J

    .line 416
    .line 417
    .line 418
    move-result-wide v10

    .line 419
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v8

    .line 423
    invoke-virtual {v7}, Lcom/wandoujia/mtdownload/c$a;->g()J

    .line 424
    .line 425
    .line 426
    move-result-wide v10

    .line 427
    cmp-long v6, v4, v10

    .line 428
    .line 429
    if-nez v6, :cond_16

    .line 430
    .line 431
    invoke-virtual {v3, v8, v9}, Lcom/wandoujia/mtdownload/d;->z(J)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v3}, Lcom/wandoujia/mtdownload/Dispatcher;->I(Lcom/wandoujia/mtdownload/d;)Z

    .line 435
    .line 436
    .line 437
    :goto_8
    move-wide v4, v8

    .line 438
    goto :goto_7

    .line 439
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/wandoujia/mtdownload/Dispatcher;->t()Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_17

    .line 444
    .line 445
    iget v6, v0, Lcom/wandoujia/mtdownload/Dispatcher;->q:I

    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/wandoujia/mtdownload/Dispatcher;->y()I

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    if-gt v6, v10, :cond_17

    .line 452
    .line 453
    invoke-virtual {v7}, Lcom/wandoujia/mtdownload/c$a;->e()J

    .line 454
    .line 455
    .line 456
    move-result-wide v8

    .line 457
    :cond_17
    sub-long v10, v8, v4

    .line 458
    .line 459
    invoke-virtual {v0, v4, v5, v10, v11}, Lcom/wandoujia/mtdownload/Dispatcher;->H(JJ)V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_18
    :goto_9
    return-void
.end method
