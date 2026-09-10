.class public final Landroidx/media3/exoplayer/source/v;
.super Landroidx/media3/exoplayer/source/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/v$b;
    }
.end annotation


# instance fields
.field public final h:Landroidx/media3/datasource/DataSpec;

.field public final i:Landroidx/media3/datasource/a$a;

.field public final j:Landroidx/media3/common/Format;

.field public final k:J

.field public final l:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public final m:Z

.field public final n:Landroidx/media3/common/e;

.field public final o:Landroidx/media3/common/d;

.field public p:Lo/c7b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/common/d$k;Landroidx/media3/datasource/a$a;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    move-object v2, p3

    .line 3
    iput-object v2, v0, Landroidx/media3/exoplayer/source/v;->i:Landroidx/media3/datasource/a$a;

    move-wide v2, p4

    .line 4
    iput-wide v2, v0, Landroidx/media3/exoplayer/source/v;->k:J

    move-object/from16 v4, p6

    .line 5
    iput-object v4, v0, Landroidx/media3/exoplayer/source/v;->l:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    move/from16 v4, p7

    .line 6
    iput-boolean v4, v0, Landroidx/media3/exoplayer/source/v;->m:Z

    .line 7
    new-instance v4, Landroidx/media3/common/d$c;

    invoke-direct {v4}, Landroidx/media3/common/d$c;-><init>()V

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {v4, v5}, Landroidx/media3/common/d$c;->g(Landroid/net/Uri;)Landroidx/media3/common/d$c;

    move-result-object v4

    iget-object v5, v1, Landroidx/media3/common/d$k;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/media3/common/d$c;->d(Ljava/lang/String;)Landroidx/media3/common/d$c;

    move-result-object v4

    .line 10
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/media3/common/d$c;->e(Ljava/util/List;)Landroidx/media3/common/d$c;

    move-result-object v4

    move-object/from16 v5, p8

    .line 11
    invoke-virtual {v4, v5}, Landroidx/media3/common/d$c;->f(Ljava/lang/Object;)Landroidx/media3/common/d$c;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Landroidx/media3/common/d$c;->a()Landroidx/media3/common/d;

    move-result-object v8

    iput-object v8, v0, Landroidx/media3/exoplayer/source/v;->o:Landroidx/media3/common/d;

    .line 13
    new-instance v4, Landroidx/media3/common/Format$b;

    invoke-direct {v4}, Landroidx/media3/common/Format$b;-><init>()V

    iget-object v5, v1, Landroidx/media3/common/d$k;->b:Ljava/lang/String;

    const-string v6, "text/x-unknown"

    .line 14
    invoke-static {v5, v6}, Lo/tv6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$b;->o0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    move-result-object v4

    iget-object v5, v1, Landroidx/media3/common/d$k;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$b;->e0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    move-result-object v4

    iget v5, v1, Landroidx/media3/common/d$k;->d:I

    .line 16
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$b;->q0(I)Landroidx/media3/common/Format$b;

    move-result-object v4

    iget v5, v1, Landroidx/media3/common/d$k;->e:I

    .line 17
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$b;->m0(I)Landroidx/media3/common/Format$b;

    move-result-object v4

    iget-object v5, v1, Landroidx/media3/common/d$k;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$b;->c0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    move-result-object v4

    .line 19
    iget-object v5, v1, Landroidx/media3/common/d$k;->g:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$b;->a0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroidx/media3/common/Format$b;->K()Landroidx/media3/common/Format;

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/exoplayer/source/v;->j:Landroidx/media3/common/Format;

    .line 21
    new-instance v4, Landroidx/media3/datasource/DataSpec$b;

    invoke-direct {v4}, Landroidx/media3/datasource/DataSpec$b;-><init>()V

    iget-object v1, v1, Landroidx/media3/common/d$k;->a:Landroid/net/Uri;

    .line 22
    invoke-virtual {v4, v1}, Landroidx/media3/datasource/DataSpec$b;->i(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$b;

    move-result-object v1

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v1, v4}, Landroidx/media3/datasource/DataSpec$b;->b(I)Landroidx/media3/datasource/DataSpec$b;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/media3/datasource/DataSpec$b;->a()Landroidx/media3/datasource/DataSpec;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/source/v;->h:Landroidx/media3/datasource/DataSpec;

    .line 25
    new-instance v9, Lo/l2a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-wide v2, p4

    invoke-direct/range {v1 .. v8}, Lo/l2a;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/d;)V

    iput-object v9, v0, Landroidx/media3/exoplayer/source/v;->n:Landroidx/media3/common/e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/media3/common/d$k;Landroidx/media3/datasource/a$a;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;Landroidx/media3/exoplayer/source/v$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/media3/exoplayer/source/v;-><init>(Ljava/lang/String;Landroidx/media3/common/d$k;Landroidx/media3/datasource/a$a;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()Landroidx/media3/common/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->o:Landroidx/media3/common/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Landroidx/media3/exoplayer/source/l$b;Lo/nk;J)Landroidx/media3/exoplayer/source/k;
    .locals 10

    .line 1
    new-instance p2, Landroidx/media3/exoplayer/source/u;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/v;->h:Landroidx/media3/datasource/DataSpec;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/source/v;->i:Landroidx/media3/datasource/a$a;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/source/v;->p:Lo/c7b;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/exoplayer/source/v;->j:Landroidx/media3/common/Format;

    .line 10
    .line 11
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/v;->k:J

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/media3/exoplayer/source/v;->l:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->s(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-boolean v9, p0, Landroidx/media3/exoplayer/source/v;->m:Z

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/u;-><init>(Landroidx/media3/datasource/DataSpec;Landroidx/media3/datasource/a$a;Lo/c7b;Landroidx/media3/common/Format;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/m$a;Z)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public h(Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/u;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public x(Lo/c7b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/v;->p:Lo/c7b;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/v;->n:Landroidx/media3/common/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->y(Landroidx/media3/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    return-void
.end method
