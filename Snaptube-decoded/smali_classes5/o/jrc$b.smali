.class public final Lo/jrc$b;
.super Lo/ntc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public s:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/snaptube/extractor/pluginlib/models/Format;IZ)V
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    move-object v13, p1

    .line 3
    const-string v0, "sources"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "downloadSource"

    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "format"

    .line 16
    .line 17
    move-object/from16 v5, p8

    .line 18
    .line 19
    invoke-static {v5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v10, 0x180

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move/from16 v2, p5

    .line 29
    .line 30
    move-object/from16 v3, p6

    .line 31
    .line 32
    move-object/from16 v4, p7

    .line 33
    .line 34
    move/from16 v6, p9

    .line 35
    .line 36
    move/from16 v7, p10

    .line 37
    .line 38
    invoke-direct/range {v0 .. v11}, Lo/ntc;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/snaptube/extractor/pluginlib/models/Format;IZLcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;ILo/b72;)V

    .line 39
    .line 40
    .line 41
    iput-object v13, v12, Lo/jrc$b;->p:Ljava/util/List;

    .line 42
    .line 43
    move-object/from16 v0, p2

    .line 44
    .line 45
    iput-object v0, v12, Lo/jrc$b;->q:Ljava/util/List;

    .line 46
    .line 47
    move-object/from16 v0, p3

    .line 48
    .line 49
    iput-object v0, v12, Lo/jrc$b;->r:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic b0(Lo/o64;Lo/jrc$b;Z)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/jrc$b;->r0(Lo/o64;Lo/jrc$b;Z)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lo/o64;Landroid/content/DialogInterface;Lo/jrc$b;Z)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/jrc$b;->p0(Lo/o64;Landroid/content/DialogInterface;Lo/jrc$b;Z)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lo/jrc$b;Landroid/os/Bundle;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/jrc$b;->o0(Lo/jrc$b;Landroid/os/Bundle;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e0(Lo/jrc$b;Landroid/os/Bundle;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/jrc$b;->q0(Lo/jrc$b;Landroid/os/Bundle;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f0(Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;)Lcom/snaptube/premium/model/LocalVideoAlbumInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/jrc$b;->m0(Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;)Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lo/jrc$b;Lo/cr1;Landroid/os/Bundle;Landroid/content/Context;Lo/o64;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lo/jrc$b;->n0(Lo/jrc$b;Lo/cr1;Landroid/os/Bundle;Landroid/content/Context;Lo/o64;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final m0(Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;)Lcom/snaptube/premium/model/LocalVideoAlbumInfo;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lo/xm2;->l(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final n0(Lo/jrc$b;Lo/cr1;Landroid/os/Bundle;Landroid/content/Context;Lo/o64;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    .line 2
    iput-boolean p6, p0, Lo/jrc$b;->s:Z

    .line 3
    .line 4
    new-instance p6, Lo/orc;

    .line 5
    .line 6
    invoke-direct {p6, p0, p2, p3}, Lo/orc;-><init>(Lo/jrc$b;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lo/prc;

    .line 10
    .line 11
    invoke-direct {p2, p4, p5, p0}, Lo/prc;-><init>(Lo/o64;Landroid/content/DialogInterface;Lo/jrc$b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p6, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->e(Lo/cr1;Lo/m64;Lo/o64;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final o0(Lo/jrc$b;Landroid/os/Bundle;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/jrc$b;->h0(Landroid/os/Bundle;Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final p0(Lo/o64;Landroid/content/DialogInterface;Lo/jrc$b;Z)Lo/xhb;
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
    iput-boolean p0, p2, Lo/jrc$b;->s:Z

    .line 13
    .line 14
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final q0(Lo/jrc$b;Landroid/os/Bundle;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/jrc$b;->h0(Landroid/os/Bundle;Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final r0(Lo/o64;Lo/jrc$b;Z)Lo/xhb;
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
    iput-boolean p0, p1, Lo/jrc$b;->s:Z

    .line 10
    .line 11
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public B()J
    .locals 2

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
    return-wide v0
.end method

.method public I(Landroid/content/Context;Lo/cr1;Landroid/os/Bundle;Lo/o64;)V
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
    iget-boolean v0, p0, Lo/jrc$b;->s:Z

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
    iget-object v1, p0, Lo/jrc$b;->p:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v1, v2}, Lo/jrc$b;->l0(Ljava/util/List;Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

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
    new-instance v9, Lo/krc;

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
    invoke-direct/range {v1 .. v6}, Lo/krc;-><init>(Lo/jrc$b;Lo/cr1;Landroid/os/Bundle;Landroid/content/Context;Lo/o64;)V

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
    iput-boolean v0, p0, Lo/jrc$b;->s:Z

    .line 77
    .line 78
    new-instance v0, Lo/lrc;

    .line 79
    .line 80
    invoke-direct {v0, p0, p3, p1}, Lo/lrc;-><init>(Lo/jrc$b;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lo/mrc;

    .line 84
    .line 85
    invoke-direct {p1, p4, p0}, Lo/mrc;-><init>(Lo/o64;Lo/jrc$b;)V

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

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lo/ntc;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "\u2248"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    return-object v0
.end method

.method public final h0(Landroid/os/Bundle;Landroid/content/Context;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    sget-object v2, Lo/s21;->a:Lo/s21;

    .line 9
    .line 10
    iget-object v3, v0, Lo/jrc$b;->p:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, v0, Lo/jrc$b;->p:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v2, v3, v4, v7, v5}, Lo/s21;->j(Ljava/util/List;Lcom/snaptube/extractor/pluginlib/models/Format;Landroid/os/Bundle;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lo/nr8;->g()Lo/nr8;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v0, Lo/jrc$b;->p:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lo/nr8;->e(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lo/jrc$b;->p:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    add-int/lit8 v10, v5, 0x1

    .line 59
    .line 60
    if-gez v5, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lo/hd1;->t()V

    .line 63
    .line 64
    .line 65
    :cond_0
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v11, Lo/tf3;->b:Lo/tf3;

    .line 68
    .line 69
    invoke-virtual {v11, v6}, Lo/xd0;->b(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    invoke-virtual {v11}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    if-nez v11, :cond_2

    .line 80
    .line 81
    :cond_1
    new-instance v11, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 82
    .line 83
    invoke-direct {v11}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v6}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setSource(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lo/jrc$b;->j0(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v11, v6}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setThumbnailUrl(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    sget-object v6, Lo/s21;->a:Lo/s21;

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v6, v11, v12, v7}, Lo/s21;->h(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lo/xm2;->m()Lo/xm2;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6, v11}, Lo/xm2;->k(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/rn2$a;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v6, v11}, Lo/rn2$a;->g(Lcom/snaptube/extractor/pluginlib/models/Format;)Lo/rn2$a;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v0, v5}, Lo/jrc$b;->k0(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v5, v9, v4, v4, v11}, Lo/pl2;->a(Ljava/lang/String;ZZZLcom/snaptube/extractor/pluginlib/models/Format;)Lo/xn2;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v6, v5}, Lo/rn2$a;->f(Lo/xn2;)Lo/rn2$a;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, Lo/i11;->e(Landroid/os/Bundle;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    sget-object v11, Lo/rn2$b;->k:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    instance-of v12, v11, Ljava/util/Map;

    .line 152
    .line 153
    if-eqz v12, :cond_3

    .line 154
    .line 155
    move-object v8, v11

    .line 156
    check-cast v8, Ljava/util/Map;

    .line 157
    .line 158
    :cond_3
    const-string v11, "category_group"

    .line 159
    .line 160
    const-string v12, "batch_download_id"

    .line 161
    .line 162
    const-string v13, "trigger_tag"

    .line 163
    .line 164
    const-string v14, "is_changed"

    .line 165
    .line 166
    const-string v15, "status"

    .line 167
    .line 168
    if-eqz v8, :cond_4

    .line 169
    .line 170
    sget-object v4, Lo/utc;->a:Lo/utc;

    .line 171
    .line 172
    invoke-virtual {v4}, Lo/utc;->X()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v8, v15, v9}, Lo/j76;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lo/ntc;->v()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v4, v9}, Lo/utc;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v8, v14, v9}, Lo/j76;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Lo/ntc;->z()Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v4, v9}, Lo/utc;->Y(Ljava/lang/Integer;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v8, v13, v9}, Lo/j76;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lo/jrc$b;->i0(Landroid/content/Context;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v8, v12, v9}, Lo/j76;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lo/utc;->C()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v8, v11, v4}, Lo/j76;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v16, v3

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    sget-object v4, Lo/rn2$b;->k:Ljava/lang/String;

    .line 219
    .line 220
    const-string v8, "REPORT_DATA_MAP"

    .line 221
    .line 222
    invoke-static {v4, v8}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 228
    .line 229
    .line 230
    sget-object v9, Lo/utc;->a:Lo/utc;

    .line 231
    .line 232
    move-object/from16 v16, v3

    .line 233
    .line 234
    invoke-virtual {v9}, Lo/utc;->X()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v8, v15, v3}, Lo/j76;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Lo/ntc;->v()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v9, v3}, Lo/utc;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v8, v14, v3}, Lo/j76;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Lo/ntc;->z()Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v9, v3}, Lo/utc;->Y(Ljava/lang/Integer;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v8, v13, v3}, Lo/j76;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lo/jrc$b;->i0(Landroid/content/Context;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v8, v12, v3}, Lo/j76;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Lo/utc;->C()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v8, v11, v3}, Lo/j76;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v3, Lo/xhb;->a:Lo/xhb;

    .line 278
    .line 279
    invoke-static {v6, v4, v8}, Lo/j76;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :goto_1
    sget-object v3, Lo/xhb;->a:Lo/xhb;

    .line 283
    .line 284
    move-object v8, v6

    .line 285
    goto :goto_2

    .line 286
    :cond_5
    move-object/from16 v16, v3

    .line 287
    .line 288
    :goto_2
    invoke-virtual {v5, v8}, Lo/rn2$a;->h(Ljava/util/Map;)Lo/rn2$a;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Lo/rn2$a;->e()Lo/rn2;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-string v4, "build(...)"

    .line 297
    .line 298
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move v5, v10

    .line 305
    move-object/from16 v3, v16

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    const/4 v9, 0x1

    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_6
    invoke-static {}, Lo/xm2;->m()Lo/xm2;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual/range {p0 .. p0}, Lo/jrc$b;->B()J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    invoke-virtual {v3, v1, v2, v4, v5}, Lo/xm2;->g(Landroid/content/Context;Ljava/util/List;J)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    iget-object v3, v0, Lo/jrc$b;->p:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-ne v2, v3, :cond_9

    .line 330
    .line 331
    const-string v2, "YoutubeBatchChooseFormatViewModel"

    .line 332
    .line 333
    const-string v3, "Start downloading\u2026"

    .line 334
    .line 335
    invoke-static {v2, v3}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sget-object v2, Lo/el2;->a:Lo/el2;

    .line 339
    .line 340
    invoke-virtual {v2, v7}, Lo/el2;->d(Landroid/os/Bundle;)V

    .line 341
    .line 342
    .line 343
    invoke-static/range {p1 .. p1}, Lo/jga;->B(Landroid/os/Bundle;)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lo/il2;->g()V

    .line 347
    .line 348
    .line 349
    invoke-static/range {p1 .. p1}, Lo/i11;->k(Landroid/os/Bundle;)Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_7

    .line 354
    .line 355
    const-string v3, "start_download_page_from"

    .line 356
    .line 357
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    goto :goto_3

    .line 362
    :cond_7
    move-object v2, v8

    .line 363
    :goto_3
    instance-of v3, v2, Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v3, :cond_8

    .line 366
    .line 367
    check-cast v2, Ljava/lang/String;

    .line 368
    .line 369
    move-object v4, v2

    .line 370
    goto :goto_4

    .line 371
    :cond_8
    move-object v4, v8

    .line 372
    :goto_4
    new-instance v9, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;

    .line 373
    .line 374
    invoke-static/range {p2 .. p2}, Lcom/snaptube/premium/utils/LifecycleKtxKt;->d(Landroid/content/Context;)Lo/lm5;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual/range {p0 .. p0}, Lo/jrc$b;->s()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual/range {p0 .. p0}, Lo/ntc;->D()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    const/4 v8, 0x0

    .line 391
    move-object v1, v9

    .line 392
    move-object/from16 v7, p1

    .line 393
    .line 394
    invoke-direct/range {v1 .. v8}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;-><init>(Lo/lm5;Ljava/util/List;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Landroid/os/Bundle;Z)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v2, "YoutubeBatchChooseFormatViewModel - "

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v2, "StartDownload"

    .line 415
    .line 416
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/16 v2, 0x45a

    .line 424
    .line 425
    invoke-virtual {v1, v2, v9}, Lcom/wandoujia/base/utils/RxBus;->g(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    const/4 v1, 0x1

    .line 429
    return v1

    .line 430
    :cond_9
    const/4 v1, 0x0

    .line 431
    return v1
.end method

.method public final i0(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {p1}, Lo/ffb;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "_"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "toString(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final j0(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jrc$b;->r:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lo/jrc$b;->r:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final k0(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jrc$b;->q:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-le p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lo/jrc$b;->q:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final l0(Ljava/util/List;Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/premium/model/LocalVideoAlbumInfo;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lo/qd1;->N(Ljava/lang/Iterable;)Lo/cq9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lo/nrc;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lo/nrc;-><init>(Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->G(Lo/cq9;Lo/o64;)Lo/cq9;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->y(Lo/cq9;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1
.end method

.method public s()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jrc$b;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jrc$b;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lo/jrc$b;->p:Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setSource(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0}, Lo/ntc;->u()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    return-object v0
.end method
