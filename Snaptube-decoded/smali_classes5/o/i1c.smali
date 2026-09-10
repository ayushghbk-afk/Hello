.class public abstract Lo/i1c;
.super Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;
.source ""


# instance fields
.field public g:Lo/h3a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public E(Lcom/snaptube/extractor/pluginlib/models/Format;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i1c;->g:Lo/h3a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/h3a;->isFormatNeedMux(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public F(Ljava/lang/ClassLoader;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i1c;->g:Lo/h3a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/h3a;->h(Ljava/lang/ClassLoader;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public G(Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/util/List;)[Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/i1c;->g:Lo/h3a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/h3a;->getMuxAudioFormat(Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/util/List;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v0, p1

    .line 15
    .line 16
    return-object v0
.end method

.method public h()Lo/vo4;
    .locals 2

    .line 1
    new-instance v0, Lo/h3a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->i()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lo/h3a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/i1c;->g:Lo/h3a;

    .line 11
    .line 12
    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/gk8;

    .line 7
    .line 8
    invoke-direct {v1}, Lo/gk8;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Lo/vf3;

    .line 15
    .line 16
    invoke-direct {v1}, Lo/vf3;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lo/fg3;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->i()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Lo/fg3;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lo/s45;

    .line 35
    .line 36
    invoke-direct {v1}, Lo/s45;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
