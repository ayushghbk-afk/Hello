.class public final Lo/jrc;
.super Lo/irc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jrc$a;,
        Lo/jrc$b;
    }
.end annotation


# static fields
.field public static final m:Lo/jrc$a;


# instance fields
.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Lo/hvc;

.field public final k:I

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/jrc$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/jrc$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/jrc;->m:Lo/jrc$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;JLo/hvc;I)V
    .locals 1

    .line 1
    const-string v0, "updateListener"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p4, p5}, Lo/irc;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/jrc;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lo/jrc;->h:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Lo/jrc;->i:Ljava/util/List;

    .line 14
    .line 15
    iput-object p6, p0, Lo/jrc;->j:Lo/hvc;

    .line 16
    .line 17
    iput p7, p0, Lo/jrc;->k:I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic o(Lo/jrc;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/jrc;->n(Ljava/util/List;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 3

    .line 1
    invoke-super {p0}, Lo/qm5;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo/jrc;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lo/jrc;->l:Z

    .line 10
    .line 11
    iget-object v1, p0, Lo/jrc;->j:Lo/hvc;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/irc;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->isAllFormatsLoaded()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_0
    invoke-interface {v1, v0}, Lo/hvc;->a(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/jrc;->g:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/jrc;->g:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {p0, v0, v4, v2, v3}, Lo/jrc;->o(Lo/jrc;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lo/irc;->l(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean v1, p0, Lo/jrc;->l:Z

    .line 26
    .line 27
    return-void
.end method

.method public k()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jrc;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lo/jrc;->n(Ljava/util/List;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lo/irc;->h()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    return-object v0
.end method

.method public final n(Ljava/util/List;Z)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/irc;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/irc;->i()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-float v0, v0

    .line 16
    const/16 v1, 0x3c

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    div-float v1, v0, v1

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x0

    .line 24
    :goto_0
    iget v0, p0, Lo/jrc;->k:I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v2, Lo/utc;->a:Lo/utc;

    .line 29
    .line 30
    iget-object v3, p0, Lo/jrc;->h:Ljava/util/List;

    .line 31
    .line 32
    iget-object v4, p0, Lo/jrc;->i:Ljava/util/List;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    move v7, p2

    .line 36
    invoke-virtual/range {v2 .. v7}, Lo/utc;->w(Ljava/util/List;Ljava/util/List;Ljava/util/List;FZ)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p2, Lo/utc;->a:Lo/utc;

    .line 42
    .line 43
    iget-object v0, p0, Lo/jrc;->h:Ljava/util/List;

    .line 44
    .line 45
    iget-object v1, p0, Lo/jrc;->i:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1, p1, v6}, Lo/utc;->v(Ljava/util/List;Ljava/util/List;Ljava/util/List;F)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    return-object p1
.end method
