.class public Lo/a2a;
.super Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;
.source ""


# instance fields
.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Z

.field public h:Z

.field public i:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

.field public j:Lo/c04;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Ljava/lang/String;ZZZLcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 1

    const-string v0, "downloadSource"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p3, p6}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;-><init>(Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Z)V

    .line 3
    iput-object p1, p0, Lo/a2a;->e:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lo/a2a;->f:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Lo/a2a;->g:Z

    .line 6
    iput-boolean p7, p0, Lo/a2a;->h:Z

    .line 7
    iput-object p8, p0, Lo/a2a;->i:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 8
    invoke-virtual {p0}, Lo/a2a;->J()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Ljava/lang/String;ZZZLcom/snaptube/extractor/pluginlib/models/VideoInfo;ILo/b72;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    .line 1
    invoke-direct/range {v2 .. v10}, Lo/a2a;-><init>(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Ljava/lang/String;ZZZLcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    return-void
.end method

.method public static final A(Lo/a2a;Landroid/os/Bundle;Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lo/a2a;->E(Landroid/os/Bundle;Landroid/content/Context;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final B(Lo/o64;Landroid/content/DialogInterface;Lo/a2a;Z)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p0, p3}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    iput-boolean p0, p2, Lo/a2a;->k:Z

    .line 13
    .line 14
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final C(Lo/a2a;Landroid/os/Bundle;Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lo/a2a;->E(Landroid/os/Bundle;Landroid/content/Context;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final D(Lo/o64;Lo/a2a;Z)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p2}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    iput-boolean p0, p1, Lo/a2a;->k:Z

    .line 10
    .line 11
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic i(Lo/a2a;Landroid/os/Bundle;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/a2a;->A(Lo/a2a;Landroid/os/Bundle;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lo/o64;Lo/a2a;Z)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/a2a;->D(Lo/o64;Lo/a2a;Z)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lo/a2a;Landroid/os/Bundle;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/a2a;->C(Lo/a2a;Landroid/os/Bundle;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lo/o64;Landroid/content/DialogInterface;Lo/a2a;Z)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/a2a;->B(Lo/o64;Landroid/content/DialogInterface;Lo/a2a;Z)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lo/a2a;Lo/cr1;Landroid/os/Bundle;Landroid/content/Context;Lo/o64;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lo/a2a;->z(Lo/a2a;Lo/cr1;Landroid/os/Bundle;Landroid/content/Context;Lo/o64;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final z(Lo/a2a;Lo/cr1;Landroid/os/Bundle;Landroid/content/Context;Lo/o64;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    .line 2
    iput-boolean p6, p0, Lo/a2a;->k:Z

    .line 3
    .line 4
    new-instance p6, Lo/y1a;

    .line 5
    .line 6
    invoke-direct {p6, p0, p2, p3}, Lo/y1a;-><init>(Lo/a2a;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lo/z1a;

    .line 10
    .line 11
    invoke-direct {p2, p4, p5, p0}, Lo/z1a;-><init>(Lo/o64;Landroid/content/DialogInterface;Lo/a2a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p6, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->e(Lo/cr1;Lo/m64;Lo/o64;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;Landroid/content/Context;Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo/a2a;->q()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lo/nr8;->g()Lo/nr8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lo/a2a;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lo/nr8;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1, p1}, Lo/s21;->g(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lo/a2a;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lo/a2a;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lo/etc;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lo/xm2;->m()Lo/xm2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lo/xm2;->m()Lo/xm2;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v0}, Lo/xm2;->k(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/rn2$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Lo/rn2$a;->g(Lcom/snaptube/extractor/pluginlib/models/Format;)Lo/rn2$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v3, p0, Lo/a2a;->g:Z

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    xor-int/2addr v3, v4

    .line 53
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v1, v3, p3, v6, v5}, Lo/pl2;->a(Ljava/lang/String;ZZZLcom/snaptube/extractor/pluginlib/models/Format;)Lo/xn2;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {v0, p3}, Lo/rn2$a;->f(Lo/xn2;)Lo/rn2$a;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-static {p1}, Lo/i11;->e(Landroid/os/Bundle;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v1, v0

    .line 75
    :goto_0
    invoke-virtual {p3, v1}, Lo/rn2$a;->h(Ljava/util/Map;)Lo/rn2$a;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Lo/rn2$a;->e()Lo/rn2;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {p3}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p0}, Lo/a2a;->v()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-virtual {v2, p2, p3, v7, v8}, Lo/xm2;->g(Landroid/content/Context;Ljava/util/List;J)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-ne p3, v4, :cond_3

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-static {p1}, Lo/i11;->k(Landroid/os/Bundle;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-eqz p3, :cond_1

    .line 104
    .line 105
    const-string v0, "start_download_page_from"

    .line 106
    .line 107
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_1
    invoke-static {p1}, Lo/zz3;->J(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2, p1}, Lo/mfb;->d(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const p3, 0x7f1104e8

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p3, "getString(...)"

    .line 134
    .line 135
    invoke-static {p1, p3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2, p1, v4}, Lo/r2b;->n(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return v4

    .line 142
    :cond_3
    return v6
.end method

.method public final F(Lo/c04;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/a2a;->j:Lo/c04;

    .line 7
    .line 8
    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/a2a;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/a2a;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final I(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/a2a;->i:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    sget-object v0, Lo/zz3;->a:Lo/zz3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lo/a2a;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lo/zz3;->A(Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;)Lo/c04;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lo/a2a;->F(Lo/c04;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->l(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lo/a2a;->i:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getDurationInSecond()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v3, v1

    .line 27
    :goto_0
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lo/zz3;->a:Lo/zz3;

    .line 32
    .line 33
    iget-object v1, p0, Lo/a2a;->i:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 34
    .line 35
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getDurationInSecond()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lo/zz3;->e(J)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Lo/wwa;->m(D)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "\u2248"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lo/d56;->t(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lo/a2a;->v()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    cmp-long v0, v3, v1

    .line 87
    .line 88
    if-gtz v0, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p0}, Lo/a2a;->v()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    long-to-double v0, v0

    .line 96
    invoke-static {v0, v1}, Lo/wwa;->m(D)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "formatSizeInfo(...)"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    :goto_1
    const-string v0, ""

    .line 107
    .line 108
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/a2a;->t()Lo/c04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/c04;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/a2a;->t()Lo/c04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/c04;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a2a;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;
    .locals 2

    .line 1
    sget-object v0, Lo/tf3;->b:Lo/tf3;

    .line 2
    .line 3
    iget-object v1, p0, Lo/a2a;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/xd0;->b(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lo/a2a;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setSource(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "_"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/a2a;->t()Lo/c04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/c04;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final t()Lo/c04;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a2a;->j:Lo/c04;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/zz3;->v(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "video0"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "MP4"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lo/a2a;->t()Lo/c04;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lo/c04;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0
.end method

.method public v()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lo/a2a;->i:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lo/a2a;->i:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 22
    .line 23
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lo/g04;->c(Ljava/util/List;Lcom/snaptube/extractor/pluginlib/models/Format;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    :cond_1
    return-wide v0
.end method

.method public final w()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a2a;->i:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/a2a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public y(Landroid/content/Context;Lo/cr1;Landroid/os/Bundle;Lo/o64;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "argument"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onResult"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lo/a2a;->k:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p3}, Lo/i11;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lo/a2a;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lo/xm2;->l(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {p1}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    :goto_0
    move-object v8, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    if-eqz v7, :cond_2

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    sget-object p3, Lcom/snaptube/premium/controller/b;->a:Lcom/snaptube/premium/controller/b$a;

    .line 59
    .line 60
    new-instance v9, Lo/v1a;

    .line 61
    .line 62
    move-object v1, v9

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p2

    .line 65
    move-object v4, v0

    .line 66
    move-object v5, p1

    .line 67
    move-object v6, p4

    .line 68
    invoke-direct/range {v1 .. v6}, Lo/v1a;-><init>(Lo/a2a;Lo/cr1;Landroid/os/Bundle;Landroid/content/Context;Lo/o64;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v8, v7, v0, v9}, Lcom/snaptube/premium/controller/b$a;->q(Landroidx/fragment/app/FragmentActivity;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lo/a2a;->k:Z

    .line 77
    .line 78
    new-instance v0, Lo/w1a;

    .line 79
    .line 80
    invoke-direct {v0, p0, p3, p1}, Lo/w1a;-><init>(Lo/a2a;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lo/x1a;

    .line 84
    .line 85
    invoke-direct {p1, p4, p0}, Lo/x1a;-><init>(Lo/o64;Lo/a2a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2, v0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->e(Lo/cr1;Lo/m64;Lo/o64;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void
.end method
