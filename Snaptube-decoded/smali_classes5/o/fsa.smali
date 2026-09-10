.class public final Lo/fsa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qub$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fsa$a;
    }
.end annotation


# static fields
.field public static final l:Lo/fsa$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/nta;

.field public final c:Lcom/snaptube/taskManager/datasets/TaskInfo;

.field public final d:Landroid/os/Handler;

.field public e:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

.field public f:Lcom/snaptube/extractor/pluginlib/models/Format;

.field public final g:Lo/wk5;

.field public h:J

.field public final i:Lo/wk5;

.field public j:Lo/qlb$b;

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/fsa$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/fsa$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/fsa;->l:Lo/fsa$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/nta;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "task"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "taskInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo/fsa;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lo/fsa;->b:Lo/nta;

    .line 22
    .line 23
    iput-object p3, p0, Lo/fsa;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 24
    .line 25
    new-instance p1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Lo/eua;->d()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lo/fsa;->d:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance p1, Lo/csa;

    .line 37
    .line 38
    invoke-direct {p1}, Lo/csa;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lo/fsa;->g:Lo/wk5;

    .line 46
    .line 47
    const-wide/16 p1, -0x1

    .line 48
    .line 49
    iput-wide p1, p0, Lo/fsa;->h:J

    .line 50
    .line 51
    new-instance p1, Lo/dsa;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lo/dsa;-><init>(Lo/fsa;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lo/fsa;->i:Lo/wk5;

    .line 61
    .line 62
    return-void
.end method

.method public static final C(Lo/fsa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/fsa;->z()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo/up3;->o(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final F(Lo/fsa;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lo/fsa;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lo/vo2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lo/fsa;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 14
    .line 15
    invoke-static {p0}, Lo/qub;->F1(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static synthetic h(Lo/fsa;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/fsa;->C(Lo/fsa;)V

    return-void
.end method

.method public static synthetic i()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {}, Lo/fsa;->v()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lo/fsa;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/fsa;->F(Lo/fsa;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lo/fsa;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/fsa;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lo/fsa;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/fsa;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lo/fsa;)Lo/nta;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/fsa;->b:Lo/nta;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lo/fsa;)Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/fsa;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lo/fsa;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/fsa;->z()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lo/fsa;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/fsa;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic q(Lo/fsa;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/fsa;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lo/fsa;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/fsa;->G(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/fsa;->h:J

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
    invoke-static {}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->z()Lcom/snaptube/taskManager/FfmpegTaskScheduler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lo/fsa;->h:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->n(J)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lo/fsa;->h:J

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final v()Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final z()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fsa;->i:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/fsa;->z()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "/audio.tmp"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/fsa;->z()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "/image%03d.jpg"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final D(Ljava/lang/String;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x1

    .line 10
    :goto_0
    sget-object v6, Lo/bka;->a:Lo/bka;

    .line 11
    .line 12
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    new-array v8, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v7, v8, v3

    .line 21
    .line 22
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object/from16 v8, p1

    .line 27
    .line 28
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v9, "format(...)"

    .line 33
    .line 34
    invoke-static {v7, v9}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v10, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const-string v11, ", originUrl:"

    .line 47
    .line 48
    const-string v12, "videoInfo"

    .line 49
    .line 50
    if-nez v10, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/io/IOException;

    .line 53
    .line 54
    iget-object v2, v1, Lo/fsa;->e:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    invoke-static {v12}, Lo/n85;->x(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move-object v13, v2

    .line 64
    :goto_1
    invoke-virtual {v13}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "file does not exist:"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-nez v10, :cond_3

    .line 100
    .line 101
    new-instance v0, Ljava/io/IOException;

    .line 102
    .line 103
    iget-object v2, v1, Lo/fsa;->e:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    invoke-static {v12}, Lo/n85;->x(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object v13, v2

    .line 113
    :goto_2
    invoke-virtual {v13}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v4, "decodeFile file failed:"

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_3
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    int-to-double v14, v0

    .line 153
    int-to-double v3, v7

    .line 154
    div-double/2addr v14, v3

    .line 155
    int-to-double v12, v2

    .line 156
    int-to-double v7, v11

    .line 157
    div-double/2addr v12, v7

    .line 158
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    mul-double v3, v3, v11

    .line 163
    .line 164
    double-to-int v3, v3

    .line 165
    mul-double v7, v7, v11

    .line 166
    .line 167
    double-to-int v4, v7

    .line 168
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 169
    .line 170
    invoke-static {v0, v2, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const-string v7, "createBitmap(...)"

    .line 175
    .line 176
    invoke-static {v8, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v7, Landroid/graphics/Canvas;

    .line 180
    .line 181
    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 182
    .line 183
    .line 184
    new-instance v11, Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 187
    .line 188
    .line 189
    const/high16 v12, -0x1000000

    .line 190
    .line 191
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    .line 193
    .line 194
    int-to-float v12, v0

    .line 195
    int-to-float v13, v2

    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    move-object/from16 v16, v7

    .line 201
    .line 202
    move/from16 v19, v12

    .line 203
    .line 204
    move/from16 v20, v13

    .line 205
    .line 206
    move-object/from16 v21, v11

    .line 207
    .line 208
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    sub-int v12, v0, v3

    .line 212
    .line 213
    div-int/lit8 v12, v12, 0x2

    .line 214
    .line 215
    sub-int v13, v2, v4

    .line 216
    .line 217
    div-int/lit8 v13, v13, 0x2

    .line 218
    .line 219
    new-instance v14, Landroid/graphics/Rect;

    .line 220
    .line 221
    add-int/2addr v3, v12

    .line 222
    add-int/2addr v4, v13

    .line 223
    invoke-direct {v14, v12, v13, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 224
    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-virtual {v7, v10, v3, v14, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    invoke-direct/range {p0 .. p0}, Lo/fsa;->z()Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const/4 v11, 0x1

    .line 243
    new-array v12, v11, [Ljava/lang/Object;

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    aput-object v4, v12, v13

    .line 247
    .line 248
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const-string v11, "image%03d.jpg"

    .line 253
    .line 254
    invoke-static {v6, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4, v9}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v6, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v3, "/"

    .line 270
    .line 271
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    new-instance v4, Ljava/io/File;

    .line 282
    .line 283
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Ljava/io/FileOutputStream;

    .line 287
    .line 288
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 289
    .line 290
    .line 291
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 292
    .line 293
    const/16 v6, 0x1e

    .line 294
    .line 295
    invoke-virtual {v8, v4, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-static {v3, v4}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 306
    .line 307
    .line 308
    const/4 v4, 0x1

    .line 309
    add-int/2addr v5, v4

    .line 310
    const/4 v3, 0x0

    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :catchall_0
    move-exception v0

    .line 314
    move-object v2, v0

    .line 315
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    move-object v4, v0

    .line 318
    invoke-static {v3, v2}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw v4
.end method

.method public final E()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo/fsa;->y()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    move-wide v3, v1

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/snaptube/extractor/pluginlib/models/Format;->isImage()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const-wide/32 v5, 0x2a800

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-wide/32 v5, 0x100000

    .line 35
    .line 36
    .line 37
    :goto_1
    add-long/2addr v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, v3, v4}, Lo/fsa;->G(J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lo/fsa;->j:Lo/qlb$b;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lo/y00;->c()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-wide v1, p0, Lo/fsa;->k:J

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lo/fsa;->y()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "iterator(...)"

    .line 65
    .line 66
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "next(...)"

    .line 80
    .line 81
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v4, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    cmp-long v7, v5, v1

    .line 91
    .line 92
    if-gtz v7, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-wide v5, p0, Lo/fsa;->k:J

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    add-long/2addr v5, v7

    .line 109
    iput-wide v5, p0, Lo/fsa;->k:J

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-gtz v1, :cond_5

    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    new-instance v1, Lo/qlb$b;

    .line 120
    .line 121
    iget-object v2, p0, Lo/fsa;->f:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    const-string v2, "targetFormat"

    .line 126
    .line 127
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    :cond_6
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getHeaders()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lo/fsa$c;

    .line 136
    .line 137
    invoke-direct {v3, p0}, Lo/fsa$c;-><init>(Lo/fsa;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v0, v2, v3}, Lo/qlb$b;-><init>(Ljava/util/List;Ljava/util/Map;Lo/y00$c;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lo/fsa;->j:Lo/qlb$b;

    .line 144
    .line 145
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->N()Lo/qlb;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lo/fsa;->j:Lo/qlb$b;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lo/qlb;->b(Lo/y00;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final G(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/fsa;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/fsa;->b:Lo/nta;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lo/nta;->i0(J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lo/fsa;->b:Lo/nta;

    .line 15
    .line 16
    iget-object v0, p0, Lo/fsa;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 17
    .line 18
    iget v2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 19
    .line 20
    int-to-long v2, v2

    .line 21
    iget-wide v4, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->e:J

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    move-wide v6, p1

    .line 25
    invoke-virtual/range {v1 .. v8}, Lo/nta;->p0(JJJZ)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/fsa;->j:Lo/qlb$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/y00;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lo/fsa;->t()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lo/fsa;->B()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x438

    .line 16
    .line 17
    const/16 v2, 0x780

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lo/fsa;->D(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "UnExpectedException"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->z()Lcom/snaptube/taskManager/FfmpegTaskScheduler;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lo/fsa;->B()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Lo/fsa;->A()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, p0, Lo/fsa;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p0}, Lo/fsa;->s()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    new-instance v8, Lo/fsa$b;

    .line 52
    .line 53
    invoke-direct {v8, p0}, Lo/fsa$b;-><init>(Lo/fsa;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v2 .. v8}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/snaptube/taskManager/FfmpegTaskScheduler$f;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lo/fsa;->h:J

    .line 61
    .line 62
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Lo/esa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/esa;-><init>(Lo/fsa;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/pya;->m(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(I)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/fsa;->z()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1}, Lo/fsa;->x(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public d(I)Lcom/phoenix/download/DownloadRequest;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/fsa;->y()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "get(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo/fsa;->x(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Lo/fsa;->u(Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/fsa;->y()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V
    .locals 3

    .line 1
    const-string v0, "videoInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetFormat"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/fsa;->e:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 12
    .line 13
    iput-object p2, p0, Lo/fsa;->f:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getFormats(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->isImage()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v0}, Lo/qd1;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lo/fsa;->y()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lo/fsa;->z()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lo/etc;->h(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->z()Lcom/snaptube/taskManager/FfmpegTaskScheduler;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->F()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lo/fsa;->E()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/fsa;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/fsa;->j:Lo/qlb$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/y00;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final s()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/fsa;->y()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->isImage()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    if-gez v2, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lo/hd1;->s()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    int-to-long v0, v2

    .line 48
    const-wide/16 v2, 0x3

    .line 49
    .line 50
    mul-long v0, v0, v2

    .line 51
    .line 52
    iget-object v2, p0, Lo/fsa;->e:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    const-string v2, "videoInfo"

    .line 57
    .line 58
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :cond_3
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getDurationInSecond()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final u(Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest;
    .locals 7

    .line 1
    invoke-static {}, Lcom/phoenix/download/DownloadRequest;->c()Lcom/phoenix/download/DownloadRequest$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/fsa;->e:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "videoInfo"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lo/n85;->x(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/phoenix/download/DownloadRequest$a;->K(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/phoenix/download/DownloadRequest$a;->M(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lo/fsa;->e:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lo/n85;->x(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getThumbnailUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/phoenix/download/DownloadRequest$a;->F(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getExt()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lo/etc;->S(Ljava/lang/String;)Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/phoenix/download/DownloadRequest$a;->y(Lcom/phoenix/download/DownloadInfo$ContentType;)Lcom/phoenix/download/DownloadRequest$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, p1, p2}, Lo/fsa;->w(Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v0, p2}, Lcom/phoenix/download/DownloadRequest$a;->G(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    cmp-long v6, v0, v4

    .line 75
    .line 76
    if-lez v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-wide/16 v0, -0x1

    .line 84
    .line 85
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/phoenix/download/DownloadRequest$a;->L(J)Lcom/phoenix/download/DownloadRequest$a;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v0, p0, Lo/fsa;->e:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-static {v3}, Lo/n85;->x(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v2

    .line 97
    :cond_3
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getDurationInSecond()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "duration"

    .line 106
    .line 107
    invoke-virtual {p2, v1, v0}, Lcom/phoenix/download/DownloadRequest$a;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object v0, p0, Lo/fsa;->e:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    invoke-static {v3}, Lo/n85;->x(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v2

    .line 119
    :cond_4
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getThumbnailUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "thumbnail"

    .line 124
    .line 125
    invoke-virtual {p2, v1, v0}, Lcom/phoenix/download/DownloadRequest$a;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object v0, p0, Lo/fsa;->e:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-static {v3}, Lo/n85;->x(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move-object v2, v0

    .line 138
    :goto_1
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2, v0}, Lcom/phoenix/download/DownloadRequest$a;->H(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getHeaders()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p2, v0}, Lcom/phoenix/download/DownloadRequest$a;->E(Ljava/util/Map;)Lcom/phoenix/download/DownloadRequest$a;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string v0, "format"

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2, v0, p1}, Lcom/phoenix/download/DownloadRequest$a;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/phoenix/download/DownloadRequest$a;->u()Lcom/phoenix/download/DownloadRequest;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string p2, "build(...)"

    .line 169
    .line 170
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object p1
.end method

.method public final w(Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/fsa;->e:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "videoInfo"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :try_start_0
    invoke-static {v0}, Lo/etc;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    iget-object v0, p0, Lo/fsa;->e:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, v0

    .line 52
    :goto_0
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "-"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    return-object p1
.end method

.method public final x(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lo/fsa;->y()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->isImage()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lo/bka;->a:Lo/bka;

    .line 19
    .line 20
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array v2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object p1, v2, v3

    .line 31
    .line 32
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "image%03d.jpg"

    .line 37
    .line 38
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "format(...)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p1, "audio.tmp"

    .line 49
    .line 50
    :goto_0
    return-object p1
.end method

.method public final y()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fsa;->g:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method
