.class public Lo/sj1;
.super Lo/j2;
.source ""


# static fields
.field public static final m:Ljava/lang/String; = "sj1"

.field public static n:J


# instance fields
.field public final j:Lo/r47;

.field public final k:Lo/o05;

.field public final l:Lo/j2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo/j2;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/sj1$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/sj1$a;-><init>(Lo/sj1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/sj1;->l:Lo/j2$b;

    .line 10
    .line 11
    new-instance v0, Lo/o05;

    .line 12
    .line 13
    const-string v1, "CompositeDelegate"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lo/o05;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/sj1;->k:Lo/o05;

    .line 19
    .line 20
    instance-of v1, p1, Lo/m05;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lo/m05;

    .line 26
    .line 27
    invoke-interface {v1}, Lo/m05;->f()Lo/l05;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lo/o05;->g(Lo/l05;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, Lo/r47;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, p3}, Lo/r47;-><init>(Landroid/app/Activity;J)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lo/sj1;->j:Lo/r47;

    .line 40
    .line 41
    return-void
.end method

.method public static bridge synthetic g(Lo/sj1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/sj1;->i()V

    return-void
.end method

.method public static bridge synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/sj1;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo/j2;->c(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/sj1;->j:Lo/r47;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo/j2;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Ljava/lang/String;Lo/j2$b;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lo/j2;->d(Ljava/lang/String;Lo/j2$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sput-boolean v1, Lo/j2;->i:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/j2;->a()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v1}, Lo/yca;->a(Z)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object p2, p0, Lo/sj1;->j:Lo/r47;

    .line 18
    .line 19
    iget-object v0, p0, Lo/sj1;->l:Lo/j2$b;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Lo/r47;->d(Ljava/lang/String;Lo/j2$b;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sput-boolean v1, Lo/j2;->i:Z

    .line 26
    .line 27
    return p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "IAdsManager"

    .line 2
    .line 3
    invoke-static {v0}, Lo/z66;->b(Ljava/lang/String;)Lo/nq4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/sm4;

    .line 8
    .line 9
    invoke-interface {v0}, Lo/sm4;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lo/sj1;->k:Lo/o05;

    .line 17
    .line 18
    const-string v0, "adsEnabled"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lo/o05;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lo/j2;->b(Ljava/lang/String;)Lo/oga$b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lo/sj1;->j:Lo/r47;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lo/r47;->f(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-boolean p1, p0, Lo/j2;->d:Z

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    sget-boolean v3, Lo/j2;->i:Z

    .line 44
    .line 45
    sget-wide v4, Lo/sj1;->n:J

    .line 46
    .line 47
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppMoveBackTimestamp()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static/range {v2 .. v7}, Lo/pg;->i(Lo/oga$b;ZJJ)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v1, 0x1

    .line 58
    :cond_3
    iget-object p1, p0, Lo/sj1;->k:Lo/o05;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "valid="

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lo/o05;->f(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    :goto_0
    iget-object p1, p0, Lo/sj1;->k:Lo/o05;

    .line 82
    .line 83
    const-string v0, "loadStrategy fail"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lo/o05;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v1
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Lo/sj1;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "markImpressionEvent() called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lo/sj1;->n:J

    .line 13
    .line 14
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sj1;->j:Lo/r47;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/r47;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Lo/yca;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/sj1;->k:Lo/o05;

    .line 2
    .line 3
    const-string v1, "showAd"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/o05;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo/sj1$b;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, Lo/sj1$b;-><init>(Lo/sj1;Lo/yca;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lo/sj1;->d(Ljava/lang/String;Lo/j2$b;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
