.class public final Lo/c05;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/c05$a;,
        Lo/c05$b;
    }
.end annotation


# static fields
.field public static final a:Lo/c05;

.field public static b:I

.field public static final c:Lo/wk5;

.field public static final d:Lo/wk5;

.field public static final e:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/c05;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/c05;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/c05;->a:Lo/c05;

    .line 7
    .line 8
    new-instance v0, Lo/zz4;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/zz4;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo/c05;->c:Lo/wk5;

    .line 18
    .line 19
    new-instance v0, Lo/a05;

    .line 20
    .line 21
    invoke-direct {v0}, Lo/a05;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lo/c05;->d:Lo/wk5;

    .line 29
    .line 30
    new-instance v0, Lo/b05;

    .line 31
    .line 32
    invoke-direct {v0}, Lo/b05;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lo/c05;->e:Lo/wk5;

    .line 40
    .line 41
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

.method public static synthetic a()Lo/c05$b;
    .locals 1

    .line 1
    invoke-static {}, Lo/c05;->g()Lo/c05$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/c05;->h()Z

    move-result v0

    return v0
.end method

.method public static synthetic c()J
    .locals 2

    .line 1
    invoke-static {}, Lo/c05;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final g()Lo/c05$b;
    .locals 1

    .line 1
    sget-object v0, Lo/c05;->a:Lo/c05;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/c05;->d()Lo/c05$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final h()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->l1()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key.enable_immersive_multi_player"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static final j()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->h1()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key.hide_progress_bar_max_duration"

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    mul-long v0, v0, v2

    .line 17
    .line 18
    return-wide v0
.end method


# virtual methods
.method public final d()Lo/c05$b;
    .locals 12

    .line 1
    const-string v0, "getName(...)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Landroid/media/MediaCodecList;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v4, "getCodecInfos(...)"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    array-length v4, v2

    .line 20
    move-object v6, v1

    .line 21
    move-object v7, v6

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v4, :cond_2

    .line 24
    .line 25
    aget-object v8, v2, v5

    .line 26
    .line 27
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-static {v9, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v10, "hevc"

    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    invoke-static {v9, v10, v3, v11, v1}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    new-instance v6, Lo/c05$a;

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v8}, Lo/c05;->i(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    xor-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    invoke-direct {v6, v8}, Lo/c05$a;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :cond_0
    new-instance v7, Lo/c05$a;

    .line 71
    .line 72
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v8}, Lo/c05;->i(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    xor-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    invoke-direct {v7, v8}, Lo/c05$a;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    if-eqz v7, :cond_3

    .line 89
    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object v1, v6

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_3
    const-string v2, "ImmersiveUtils"

    .line 99
    .line 100
    const-string v3, "detectHevcSupport error"

    .line 101
    .line 102
    invoke-static {v2, v3, v0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    move-object v7, v1

    .line 106
    :goto_4
    new-instance v0, Lo/c05$b;

    .line 107
    .line 108
    invoke-direct {v0, v1, v7}, Lo/c05$b;-><init>(Lo/c05$a;Lo/c05$a;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    sget-object v0, Lo/c05;->d:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final f()I
    .locals 1

    .line 1
    sget v0, Lo/c05;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "OMX.google."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v4

    .line 14
    :cond_0
    const-string v0, "OMX."

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2, v3}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/2addr p1, v4

    .line 21
    return p1
.end method

.method public final k(I)V
    .locals 0

    .line 1
    sput p1, Lo/c05;->b:I

    .line 2
    .line 3
    return-void
.end method
