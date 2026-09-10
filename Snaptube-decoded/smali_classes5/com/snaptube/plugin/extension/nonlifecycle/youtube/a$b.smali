.class public final Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/l11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/common/ExtractException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;


# direct methods
.method public constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;->a:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic k(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;->o(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;->p(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;->n(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/xhb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;->e(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final o(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final p(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lo/aza;->f(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->v(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;->e(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->z()Lo/k17;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;->a:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->B()Lo/k17;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;->a:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->v(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;->a:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->i(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;)Lo/bma;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lo/oma;->a(Lo/bma;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;->a:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->A()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->x:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$a;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;->a:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;

    .line 25
    .line 26
    invoke-static {v4}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->h(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-static {v2, v3, v1, v4, v1}, Lo/zz3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lrx/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-wide/16 v2, 0x2

    .line 40
    .line 41
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v4}, Lrx/c;->K0(JLjava/util/concurrent/TimeUnit;)Lrx/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lo/erc;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lo/erc;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lo/frc;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lo/frc;-><init>(Lo/o64;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;->a:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;

    .line 58
    .line 59
    new-instance v4, Lo/grc;

    .line 60
    .line 61
    invoke-direct {v4, v2, p0}, Lo/grc;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v4}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->w(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;Lo/bma;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public c(Lo/eq5;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;->a:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->j(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;->a:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->u(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;->a:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->F(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->q:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$a;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p1, v1}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->getFormat()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method public getData()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;->a:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->B()Lo/k17;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 12
    .line 13
    return-object v0
.end method

.method public h(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;->a:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lo/zz3;->a:Lo/zz3;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->m(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;)Lo/qlb$b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->B()Lo/k17;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, p1, v2, v3}, Lo/zz3;->H(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lo/qlb$b;Lo/k17;)Lo/qlb$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {v0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->x(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;Lo/qlb$b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;->a:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->l(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;->a:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->k(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
