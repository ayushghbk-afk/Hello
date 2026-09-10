.class public Lo/ntc;
.super Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;
.source ""


# instance fields
.field public e:Ljava/lang/String;

.field public final f:I

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public final i:I

.field public j:Z

.field public k:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

.field public l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public n:Ljava/lang/Integer;

.field public o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/snaptube/extractor/pluginlib/models/Format;IZLcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;)V
    .locals 3

    const-string v0, "downloadSource"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lo/utc;->a:Lo/utc;

    invoke-virtual {p5}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getTag(...)"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/utc;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p5, v0, v1}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;-><init>(Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Z)V

    .line 3
    iput-object p1, p0, Lo/ntc;->e:Ljava/lang/String;

    .line 4
    iput p2, p0, Lo/ntc;->f:I

    .line 5
    iput-object p3, p0, Lo/ntc;->g:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lo/ntc;->h:Ljava/lang/Integer;

    .line 7
    iput p6, p0, Lo/ntc;->i:I

    .line 8
    iput-boolean p7, p0, Lo/ntc;->j:Z

    .line 9
    iput-object p8, p0, Lo/ntc;->k:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 10
    iput-object p9, p0, Lo/ntc;->l:Ljava/lang/String;

    .line 11
    const-string p1, "YoutubeFormatViewModel"

    iput-object p1, p0, Lo/ntc;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/snaptube/extractor/pluginlib/models/Format;IZLcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;ILo/b72;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object/from16 v8, p5

    move/from16 v9, p6

    .line 1
    invoke-direct/range {v3 .. v12}, Lo/ntc;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/snaptube/extractor/pluginlib/models/Format;IZLcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static final J(Lo/ntc;Lo/cr1;Landroid/os/Bundle;Landroid/content/Context;Lo/o64;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    .line 2
    iput-boolean p6, p0, Lo/ntc;->o:Z

    .line 3
    .line 4
    new-instance p6, Lo/ktc;

    .line 5
    .line 6
    invoke-direct {p6, p0, p2, p3}, Lo/ktc;-><init>(Lo/ntc;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lo/ltc;

    .line 10
    .line 11
    invoke-direct {p2, p4, p5, p0}, Lo/ltc;-><init>(Lo/o64;Landroid/content/DialogInterface;Lo/ntc;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p6, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->e(Lo/cr1;Lo/m64;Lo/o64;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final K(Lo/ntc;Landroid/os/Bundle;Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lo/ntc;->o(Landroid/os/Bundle;Landroid/content/Context;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final L(Lo/o64;Landroid/content/DialogInterface;Lo/ntc;Z)Lo/xhb;
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
    iput-boolean p0, p2, Lo/ntc;->o:Z

    .line 13
    .line 14
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final M(Lo/ntc;Landroid/os/Bundle;Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lo/ntc;->o(Landroid/os/Bundle;Landroid/content/Context;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final N(Lo/o64;Lo/ntc;Z)Lo/xhb;
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
    iput-boolean p0, p1, Lo/ntc;->o:Z

    .line 10
    .line 11
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic i(Lo/ntc;Landroid/os/Bundle;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/ntc;->M(Lo/ntc;Landroid/os/Bundle;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lo/o64;Lo/ntc;Z)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/ntc;->N(Lo/o64;Lo/ntc;Z)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lo/ntc;Lo/cr1;Landroid/os/Bundle;Landroid/content/Context;Lo/o64;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lo/ntc;->J(Lo/ntc;Lo/cr1;Landroid/os/Bundle;Landroid/content/Context;Lo/o64;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic l(Lo/o64;Landroid/content/DialogInterface;Lo/ntc;Z)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/ntc;->L(Lo/o64;Landroid/content/DialogInterface;Lo/ntc;Z)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lo/ntc;Landroid/os/Bundle;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/ntc;->K(Lo/ntc;Landroid/os/Bundle;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lo/ntc;Landroid/os/Bundle;Ljava/util/Map;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/ntc;->p(Lo/ntc;Landroid/os/Bundle;Ljava/util/Map;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lo/ntc;Landroid/os/Bundle;Ljava/util/Map;)Lo/xhb;
    .locals 3

    .line 1
    sget-object v0, Lo/utc;->a:Lo/utc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/utc;->X()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "status"

    .line 8
    .line 9
    invoke-static {p2, v2, v1}, Lo/j76;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo/ntc;->v()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lo/utc;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "is_changed"

    .line 21
    .line 22
    invoke-static {p2, v2, v1}, Lo/j76;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lo/ntc;->n:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lo/utc;->Y(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "trigger_tag"

    .line 32
    .line 33
    invoke-static {p2, v1, p0}, Lo/j76;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lo/el2;->a:Lo/el2;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lo/el2;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "strategy_type"

    .line 43
    .line 44
    invoke-static {p2, v2, v1}, Lo/j76;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lo/el2;->a(Landroid/os/Bundle;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "get_meta_count"

    .line 56
    .line 57
    invoke-static {p2, p1, p0}, Lo/j76;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "category_group"

    .line 61
    .line 62
    invoke-virtual {v0}, Lo/utc;->C()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p2, p0, p1}, Lo/j76;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lo/ntc;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public B()J
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
    iget-object v2, p0, Lo/ntc;->k:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

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
    iget-object v0, p0, Lo/ntc;->k:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

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

.method public final C()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ntc;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getTag(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final D()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ntc;->k:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->q:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$a;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->getFormat()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_2
    :goto_0
    return v2
.end method

.method public final F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/ntc;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/uz3;->j(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lo/h04;->a(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/ntc;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ntc;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo/ntc;->E(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
    iget-boolean v0, p0, Lo/ntc;->o:Z

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
    move-result-object p3

    .line 30
    iget-object v0, p0, Lo/ntc;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lo/xm2;->l(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

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
    move-object v7, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    sget-object v8, Lcom/snaptube/premium/controller/b;->a:Lcom/snaptube/premium/controller/b$a;

    .line 59
    .line 60
    new-instance v9, Lo/htc;

    .line 61
    .line 62
    move-object v1, v9

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p2

    .line 65
    move-object v4, p3

    .line 66
    move-object v5, p1

    .line 67
    move-object v6, p4

    .line 68
    invoke-direct/range {v1 .. v6}, Lo/htc;-><init>(Lo/ntc;Lo/cr1;Landroid/os/Bundle;Landroid/content/Context;Lo/o64;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v7, v0, p3, v9}, Lcom/snaptube/premium/controller/b$a;->q(Landroidx/fragment/app/FragmentActivity;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lo/ntc;->o:Z

    .line 77
    .line 78
    new-instance v0, Lo/itc;

    .line 79
    .line 80
    invoke-direct {v0, p0, p3, p1}, Lo/itc;-><init>(Lo/ntc;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lo/jtc;

    .line 84
    .line 85
    invoke-direct {p1, p4, p0}, Lo/jtc;-><init>(Lo/o64;Lo/ntc;)V

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

.method public final O()Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;
    .locals 2

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
    const-string v1, "getTag(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lo/uz3;->j(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final P(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ntc;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/ntc;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final R(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ntc;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final S(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ntc;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final T(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ntc;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/ntc;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final V(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ntc;->k:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final W(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;)V
    .locals 1

    .line 1
    const-string v0, "formatBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;->getFormat()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->f(Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final X(Lo/ntc;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lo/ntc;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lo/ntc;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->f(Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lo/ntc;->k:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 22
    .line 23
    iput-object p1, p0, Lo/ntc;->k:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final Y(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lo/ntc;->e:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lo/ntc;->k:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 14
    .line 15
    invoke-virtual {p0}, Lo/ntc;->H()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p2}, Lo/ntc;->a0(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->f(Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_1
    return p1
.end method

.method public final Z(Lo/ntc;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lo/ntc;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lo/ntc;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/ntc;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lo/ntc;->a0(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->f(Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p1, Lo/ntc;->k:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 33
    .line 34
    iput-object p1, p0, Lo/ntc;->k:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final a0(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/models/Format;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->setDownloadUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getFileSize()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setFileSize(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getExpireTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setExpireTime(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->setAlias(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo/d56;->t(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lo/cy1;->d(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lo/ntc;->B()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    const-string v0, " "

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    long-to-double v0, v3

    .line 44
    invoke-static {v0, v1}, Lo/wwa;->m(D)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "formatSizeInfo(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, p0, Lo/ntc;->k:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getDurationInSecond()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    :cond_3
    invoke-static {v0, v1, v2}, Lo/gtc;->b(Lcom/snaptube/extractor/pluginlib/models/Format;J)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    cmpl-double v4, v0, v2

    .line 73
    .line 74
    if-lez v4, :cond_4

    .line 75
    .line 76
    invoke-static {v0, v1}, Lo/wwa;->m(D)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "\u2248"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-string v0, ""

    .line 99
    .line 100
    :goto_1
    return-object v0
.end method

.method public final o(Landroid/os/Bundle;Landroid/content/Context;Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/ntc;->u()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

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
    iget-object v2, p0, Lo/ntc;->e:Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lo/ntc;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lo/ntc;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lo/xm2;->m()Lo/xm2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lo/xm2;->m()Lo/xm2;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v0}, Lo/xm2;->k(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/rn2$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Lo/rn2$a;->g(Lcom/snaptube/extractor/pluginlib/models/Format;)Lo/rn2$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v1, v4, p3, v5, v3}, Lo/pl2;->a(Ljava/lang/String;ZZZLcom/snaptube/extractor/pluginlib/models/Format;)Lo/xn2;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {v0, p3}, Lo/rn2$a;->f(Lo/xn2;)Lo/rn2$a;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-static {p1}, Lo/i11;->e(Landroid/os/Bundle;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget-object v3, Lo/rn2$b;->k:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    instance-of v6, v3, Ljava/util/Map;

    .line 81
    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    move-object v0, v3

    .line 85
    check-cast v0, Ljava/util/Map;

    .line 86
    .line 87
    :cond_0
    new-instance v3, Lo/mtc;

    .line 88
    .line 89
    invoke-direct {v3, p0, p1}, Lo/mtc;-><init>(Lo/ntc;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v6, Lo/rn2$b;->k:Ljava/lang/String;

    .line 100
    .line 101
    const-string v7, "REPORT_DATA_MAP"

    .line 102
    .line 103
    invoke-static {v6, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v6, v0}, Lo/j76;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-interface {v3, v0}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 113
    .line 114
    move-object v0, v1

    .line 115
    :cond_2
    invoke-virtual {p3, v0}, Lo/rn2$a;->h(Ljava/util/Map;)Lo/rn2$a;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p3}, Lo/rn2$a;->e()Lo/rn2;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p0}, Lo/ntc;->B()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {v2, p2, p3, v0, v1}, Lo/xm2;->g(Landroid/content/Context;Ljava/util/List;J)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-ne p3, v4, :cond_3

    .line 136
    .line 137
    iget-object p3, p0, Lo/ntc;->m:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "Start downloading\u2026"

    .line 140
    .line 141
    invoke-static {p3, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-array p3, v4, [Ljava/lang/Object;

    .line 145
    .line 146
    const-string v0, "test"

    .line 147
    .line 148
    aput-object v0, p3, v5

    .line 149
    .line 150
    const v0, 0x7f11075d

    .line 151
    .line 152
    .line 153
    invoke-static {p2, v0, p3}, Lo/r2b;->j(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object p2, Lo/el2;->a:Lo/el2;

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lo/el2;->d(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lo/jga;->B(Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lo/il2;->g()V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lo/zz3;->J(Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    return v4

    .line 171
    :cond_3
    return v5
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lo/ntc;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ntc;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ntc;->e:Ljava/lang/String;

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

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v2, "?"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lo/gla;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x0

    .line 25
    const-string v3, "#"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p1

    .line 30
    invoke-static/range {v2 .. v7}, Lo/gla;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_0
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "substring(...)"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string p1, ""

    .line 52
    .line 53
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "Unconfirmed_download_"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/ntc;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lo/ntc;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/ntc;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lo/ntc;->h:Ljava/lang/Integer;

    .line 8
    .line 9
    iget v4, p0, Lo/ntc;->i:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lo/ntc;->j:Z

    .line 12
    .line 13
    iget-object v6, p0, Lo/ntc;->k:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 14
    .line 15
    iget-object v7, p0, Lo/ntc;->m:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lo/ntc;->n:Ljava/lang/Integer;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v10, "YoutubeFormatViewModel(downloadSource=\'"

    .line 25
    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "\', icon="

    .line 33
    .line 34
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", label="

    .line 41
    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", info="

    .line 49
    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", qualityType="

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", isSelected="

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", videoInfo="

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", TAG=\'"

    .line 81
    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "\', pageType="

    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ")"

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public u()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;
    .locals 2

    .line 1
    sget-object v0, Lo/tf3;->b:Lo/tf3;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ntc;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lo/ntc;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setSource(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

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
    const-string v1, "getTag(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lo/ntc;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ntc;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ntc;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ntc;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
