.class public final Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$a;,
        Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

.field public final c:Lo/z16;

.field public final d:Lo/cr1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;->e:Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/snaptube/dataadapter/IYouTubeDataAdapter;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ytbDataAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;->b:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 17
    .line 18
    new-instance p1, Lo/z16;

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-direct {p1, p2}, Lo/z16;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;->c:Lo/z16;

    .line 25
    .line 26
    invoke-static {}, Lkotlinx/coroutines/d;->b()Lo/cr1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;->d:Lo/cr1;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;)Lo/z16;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;->c:Lo/z16;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;Ljava/util/List;)Lcom/snaptube/dataadapter/model/FrameSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;->n(Ljava/util/List;)Lcom/snaptube/dataadapter/model/FrameSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;)Lcom/snaptube/dataadapter/IYouTubeDataAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;->b:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;Lo/ej8;)Lcom/snaptube/dataadapter/model/FrameSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;->p(Lo/ej8;)Lcom/snaptube/dataadapter/model/FrameSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;->d:Lo/cr1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/d;->d(Lo/cr1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;->c:Lo/z16;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lo/z16;->trimToSize(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$fetchFrameSet$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$fetchFrameSet$2;-><init>(Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lo/k19;->c()Lo/x09;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lo/x09;->Q0(Ljava/lang/String;)Lo/x09;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lo/x09;->V0()Lo/t74;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    return-object v0
.end method

.method public final i(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-wide/from16 v5, p2

    .line 4
    .line 5
    const-string v0, "videoSource"

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lo/lvc;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v2, v7, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;->c:Lo/z16;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lo/z16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v8, v2

    .line 34
    check-cast v8, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$b;

    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-virtual {v7, v8, v5, v6}, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;->q(Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$b;J)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v9, " getBitmapAtTime from cache = "

    .line 57
    .line 58
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "FrameSetLoadHelper"

    .line 69
    .line 70
    invoke-static {v4, v3}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_3
    invoke-virtual {v8}, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$b;->c()Lcom/snaptube/dataadapter/model/FrameSet;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v7, v2}, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;->k(Lcom/snaptube/dataadapter/model/FrameSet;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-long v9, v3

    .line 85
    div-long v11, v5, v9

    .line 86
    .line 87
    long-to-int v12, v11

    .line 88
    if-nez v12, :cond_4

    .line 89
    .line 90
    move-wide v14, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    rem-long v9, v5, v9

    .line 93
    .line 94
    move-wide v14, v9

    .line 95
    :goto_1
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/FrameSet;->getUrls()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v7, v9}, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    if-nez v16, :cond_5

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    iget-object v1, v7, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;->c:Lo/z16;

    .line 113
    .line 114
    mul-int v11, v12, v3

    .line 115
    .line 116
    const/4 v12, 0x1

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    move-object/from16 v10, v16

    .line 120
    .line 121
    invoke-static/range {v8 .. v13}, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$b;->b(Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$b;Lcom/snaptube/dataadapter/model/FrameSet;Landroid/graphics/Bitmap;IILjava/lang/Object;)Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$b;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v0, v3}, Lo/z16;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " getBitmapAtTime from net"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v4, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    move-object v1, v2

    .line 151
    move-object/from16 v2, v16

    .line 152
    .line 153
    move-wide v3, v14

    .line 154
    move-wide/from16 v5, p2

    .line 155
    .line 156
    invoke-virtual/range {v0 .. v6}, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;->m(Lcom/snaptube/dataadapter/model/FrameSet;Landroid/graphics/Bitmap;JJ)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final j(Lcom/snaptube/dataadapter/model/FrameSet;J)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/FrameSet;->getDurationPerFrame()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    div-long v0, p2, v0

    .line 7
    .line 8
    long-to-int v1, v0

    .line 9
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/FrameSet;->getDurationPerFrame()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v2, v0

    .line 14
    rem-long/2addr p2, v2

    .line 15
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/FrameSet;->getDurationPerFrame()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    div-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    int-to-long v2, p1

    .line 22
    cmp-long p1, p2, v2

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    :goto_0
    return v1
.end method

.method public final k(Lcom/snaptube/dataadapter/model/FrameSet;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/FrameSet;->getFramesPerPageX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/FrameSet;->getFramesPerPageY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/FrameSet;->getDurationPerFrame()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int v0, v0, p1

    .line 16
    .line 17
    return v0
.end method

.method public final l(Lcom/snaptube/dataadapter/model/FrameSet;IJ)[I
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/FrameSet;->getTotalCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/FrameSet;->getFramesPerPageX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/FrameSet;->getFramesPerPageY()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/FrameSet;->getFrameWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/FrameSet;->getFrameHeight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ltz p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v5, v0, 0x1

    .line 24
    .line 25
    int-to-long v5, v5

    .line 26
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/FrameSet;->getDurationPerFrame()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    int-to-long v7, v7

    .line 31
    mul-long v5, v5, v7

    .line 32
    .line 33
    cmp-long v7, p3, v5

    .line 34
    .line 35
    if-lez v7, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-int v5, v1, v2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/FrameSet;->getDurationPerFrame()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long v6, p1

    .line 45
    div-long/2addr p3, v6

    .line 46
    long-to-int p1, p3

    .line 47
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    rem-int p3, p2, v5

    .line 52
    .line 53
    rem-int/2addr p1, v5

    .line 54
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1, v1}, Lo/p44;->a(II)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    rem-int/2addr p1, v2

    .line 63
    invoke-static {p2, v5}, Lo/p44;->a(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    mul-int p1, p1, v3

    .line 68
    .line 69
    mul-int p3, p3, v4

    .line 70
    .line 71
    add-int/2addr v3, p1

    .line 72
    add-int/2addr v4, p3

    .line 73
    filled-new-array {p2, p1, p3, v3, v4}, [I

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 79
    filled-new-array {p1, p1, p1, v3, v4}, [I

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final m(Lcom/snaptube/dataadapter/model/FrameSet;Landroid/graphics/Bitmap;JJ)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;->j(Lcom/snaptube/dataadapter/model/FrameSet;J)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0, p1, p3, p5, p6}, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;->l(Lcom/snaptube/dataadapter/model/FrameSet;IJ)[I

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 p4, 0x1

    .line 10
    :try_start_0
    aget p4, p3, p4

    .line 11
    .line 12
    const/4 p5, 0x2

    .line 13
    aget p3, p3, p5

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/FrameSet;->getFrameWidth()I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/FrameSet;->getFrameHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p2, p4, p3, p5, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method public final n(Ljava/util/List;)Lcom/snaptube/dataadapter/model/FrameSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/snaptube/dataadapter/model/FrameSet;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/FrameSet;->getFrameHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/FrameSet;->getFrameWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    mul-int v3, v3, v2

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Lo/qd1;->o0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/snaptube/dataadapter/model/FrameSet;

    .line 53
    .line 54
    return-object p1
.end method

.method public final o(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 12

    .line 1
    const-string v0, "videoInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v4}, Lo/lvc;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;->c:Lo/z16;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lo/z16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;->d:Lo/cr1;

    .line 36
    .line 37
    new-instance v9, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$prepareFrameSet$1;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, v9

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p0

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$prepareFrameSet$1;-><init>(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 v10, 0x3

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v6, v0

    .line 51
    invoke-static/range {v6 .. v11}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final p(Lo/ej8;)Lcom/snaptube/dataadapter/model/FrameSet;
    .locals 9

    .line 1
    new-instance v8, Lcom/snaptube/dataadapter/model/FrameSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/ej8;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lo/ej8;->e()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lo/ej8;->d()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lo/ej8;->h()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Lo/ej8;->c()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Lo/ej8;->f()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p1}, Lo/ej8;->g()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    move-object v0, v8

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/snaptube/dataadapter/model/FrameSet;-><init>(Ljava/util/List;IIIIII)V

    .line 33
    .line 34
    .line 35
    return-object v8
.end method

.method public final q(Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$b;J)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$b;->d()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$b;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$b;->e()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    cmp-long v0, p2, v2

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$b;->e()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$b;->c()Lcom/snaptube/dataadapter/model/FrameSet;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;->k(Lcom/snaptube/dataadapter/model/FrameSet;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v0, v2

    .line 38
    int-to-long v2, v0

    .line 39
    cmp-long v0, p2, v2

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$b;->e()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    sub-long v0, p2, v0

    .line 49
    .line 50
    long-to-int v1, v0

    .line 51
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$b;->c()Lcom/snaptube/dataadapter/model/FrameSet;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$b;->d()Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    int-to-long v5, v1

    .line 60
    move-object v2, p0

    .line 61
    move-wide v7, p2

    .line 62
    invoke-virtual/range {v2 .. v8}, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;->m(Lcom/snaptube/dataadapter/model/FrameSet;Landroid/graphics/Bitmap;JJ)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    :goto_0
    return-object v1
.end method
