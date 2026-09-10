.class public final Lo/fh5$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/fh5$a;-><init>()V

    return-void
.end method

.method public static synthetic g(Lo/fh5$a;Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lo/fh5$a;->f(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic l(Lo/fh5$a;Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/fh5$a;->k(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 6

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "getAppContext(...)"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-virtual/range {v0 .. v5}, Lo/fh5$a;->i(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p3, "app_res_intent"

    .line 23
    .line 24
    invoke-static {p2, p3, p1}, Lo/j76;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Landroid/content/Intent;Lcom/snaptube/player_guide/PlayerGuideAdPos;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/snaptube/player_guide/c;->c(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    const-string p2, "default_guide"

    .line 19
    .line 20
    :cond_1
    const-string v0, "app_start_pos"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v0, "app_start_pos_new"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "startPos"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "app_start_pos"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v0, "app_start_pos_new"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "app_start_source"

    .line 12
    .line 13
    const-string v1, "snaptube"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v0, "pc_vc"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lo/ura;->R(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->T()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->g0()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "version_code_"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, "installed_days_"

    .line 50
    .line 51
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, "first_version_code_"

    .line 58
    .line 59
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v0, "tf_ct"

    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final e(Landroid/content/Intent;Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p3}, Lo/fj5;->c(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p2, p3}, Lcom/snaptube/premium/share/GenericFileProvider;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "play_list_file_uri_v2"

    .line 29
    .line 30
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Landroid/content/Intent;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pos"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "filePath"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p5}, Lo/fh5$a;->h(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_VIDEO_PLAY_AS_AUDIO:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 21
    .line 22
    invoke-static {p2, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    sget-object v3, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_VIDEO_PLAYBACK_SPEED:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 29
    .line 30
    const-string p2, "AD_POS_VIDEO_PLAYBACK_SPEED"

    .line 31
    .line 32
    invoke-static {v3, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v4, p3

    .line 38
    move-object v5, p4

    .line 39
    move-object v6, p5

    .line 40
    invoke-virtual/range {v1 .. v6}, Lo/fh5$a;->h(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p1, p2}, Lo/fh5$a;->p(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "video/*"

    .line 55
    .line 56
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0, p1, v0}, Lo/fh5$a;->p(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    const-string p1, "android.intent.action.VIEW"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v0
.end method

.method public final h(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lo/fh5$a;->m(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v1}, Lcom/snaptube/premium/share/GenericFileProvider;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lo/fh5;->a:Lo/fh5$a;

    .line 24
    .line 25
    invoke-virtual {v2, p2, p4}, Lo/fh5$a;->o(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lo/jm;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x40

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x80

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :cond_0
    if-nez p3, :cond_1

    .line 57
    .line 58
    invoke-static {p2}, Lo/uc4;->x(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :cond_1
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string p3, "seek_position"

    .line 66
    .line 67
    invoke-virtual {v0, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, p2}, Lo/fh5$a;->b(Landroid/content/Intent;Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, p1}, Lo/fh5$a;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, p4}, Lo/fh5$a;->o(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string p3, "video/*"

    .line 81
    .line 82
    invoke-static {p2, p3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {v2, v0, p1, p2}, Lo/fh5$a;->e(Landroid/content/Intent;Landroid/content/Context;Z)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final i(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pos"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "filePath"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p5}, Lo/fh5$a;->f(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "toUri(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final j(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/Map;
    .locals 7

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lo/fh5;->a:Lo/fh5$a;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, v0

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-virtual/range {v1 .. v6}, Lo/fh5$a;->a(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final k(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/Map;
    .locals 7

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lo/uc4;->x(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v1, Lo/fh5;->a:Lo/fh5$a;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object v3, v0

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, Lo/fh5$a;->a(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final m(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_AUDIO_FULL_SCREEN_LYRIC:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "larkplayer.intent.action.JUMP_LYRIC_PAGE"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_VIDEO_PLAYBACK_SPEED:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string p1, "larkplayer.intent.action.ADJUST_SPEED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p1, "android.intent.action.VIEW"

    .line 24
    .line 25
    :goto_0
    return-object p1
.end method

.method public final n(Ljava/util/Map;)Landroid/content/Intent;
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
    const-string v1, "app_res_intent"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lo/fh5;->a:Lo/fh5$a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lo/fh5$a;->r(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
.end method

.method public final o(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_VIDEO_PLAY_AS_AUDIO:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "audio/*"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/wandoujia/base/utils/a;->g(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string p1, "video/*"

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    return-object v0
.end method

.method public final p(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lo/vd3;->a(Landroid/content/Context;Landroid/content/Intent;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
.end method

.method public final q(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "pos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filePath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lo/fh5$a;->o(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "video/*"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final r(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
