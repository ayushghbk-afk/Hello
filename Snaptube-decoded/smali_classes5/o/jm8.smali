.class public final Lo/jm8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jm8$b;,
        Lo/jm8$c;
    }
.end annotation


# static fields
.field public static final i:Lo/jm8$b;


# instance fields
.field public final a:Lcom/snaptube/playerv2/player/IPlayer;

.field public final b:Lo/jm8$c;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:Z

.field public final g:Lo/jm8$a;

.field public final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/jm8$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/jm8$b;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/jm8;->i:Lo/jm8$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/snaptube/playerv2/player/IPlayer;Lo/jm8$c;)V
    .locals 1

    .line 1
    const-string v0, "mPlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/jm8;->a:Lcom/snaptube/playerv2/player/IPlayer;

    .line 15
    .line 16
    iput-object p2, p0, Lo/jm8;->b:Lo/jm8$c;

    .line 17
    .line 18
    const-class p1, Lo/jm8;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lo/jm8;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lo/jm8;->d:I

    .line 28
    .line 29
    const-wide/16 p1, -0x1

    .line 30
    .line 31
    iput-wide p1, p0, Lo/jm8;->e:J

    .line 32
    .line 33
    new-instance p1, Lo/jm8$a;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lo/jm8$a;-><init>(Lo/jm8;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lo/jm8;->g:Lo/jm8$a;

    .line 39
    .line 40
    new-instance p1, Lo/gm8;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lo/gm8;-><init>(Lo/jm8;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lo/jm8;->h:Ljava/lang/Runnable;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lo/jm8;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/jm8;->e(Lo/jm8;)V

    return-void
.end method

.method public static final synthetic b(Lo/jm8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/jm8;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lo/jm8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/jm8;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lo/jm8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/jm8;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/jm8;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/jm8;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/jm8;->a:Lcom/snaptube/playerv2/player/IPlayer;

    .line 5
    .line 6
    invoke-interface {v0}, Lo/ew4;->getCurrentPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-boolean v2, p0, Lo/jm8;->f:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x1e

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v2, 0x3e8

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    rem-long/2addr v0, v2

    .line 21
    sub-long/2addr v2, v0

    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    add-long/2addr v0, v2

    .line 26
    :goto_0
    sget-object v2, Lo/rya;->a:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v3, p0, Lo/jm8;->h:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jm8;->a:Lcom/snaptube/playerv2/player/IPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lo/jm8;->g:Lo/jm8$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/snaptube/playerv2/player/IPlayer;->j(Lo/xs4;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/jm8;->a:Lcom/snaptube/playerv2/player/IPlayer;

    .line 9
    .line 10
    iget-object v1, p0, Lo/jm8;->g:Lo/jm8$a;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/snaptube/playerv2/player/IPlayer;->s(Lo/xs4;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lo/jm8;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/jm8;->j()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/rya;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lo/jm8;->h:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jm8;->a:Lcom/snaptube/playerv2/player/IPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lo/jm8;->g:Lo/jm8$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/snaptube/playerv2/player/IPlayer;->j(Lo/xs4;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/jm8;->j()V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lo/jm8;->d:I

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lo/jm8;->e:J

    .line 17
    .line 18
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    sget-object v0, Lo/rya;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lo/jm8;->h:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/jm8;->a:Lcom/snaptube/playerv2/player/IPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/ew4;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lo/jm8;->a:Lcom/snaptube/playerv2/player/IPlayer;

    .line 8
    .line 9
    invoke-interface {v2}, Lo/ew4;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-gtz v6, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 v4, 0x64

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    mul-long v4, v4, v0

    .line 24
    .line 25
    div-long/2addr v4, v2

    .line 26
    long-to-int v5, v4

    .line 27
    iget-object v4, p0, Lo/jm8;->c:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v7, "video duration: "

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ",  current position: "

    .line 43
    .line 44
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", progress percent: "

    .line 51
    .line 52
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v4, v2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lo/jm8;->d:I

    .line 66
    .line 67
    if-ne v5, v2, :cond_1

    .line 68
    .line 69
    iget-wide v2, p0, Lo/jm8;->e:J

    .line 70
    .line 71
    cmp-long v4, v0, v2

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    :cond_1
    iput v5, p0, Lo/jm8;->d:I

    .line 76
    .line 77
    iput-wide v0, p0, Lo/jm8;->e:J

    .line 78
    .line 79
    iget-object v2, p0, Lo/jm8;->b:Lo/jm8$c;

    .line 80
    .line 81
    invoke-interface {v2, v0, v1, v5}, Lo/jm8$c;->a(JI)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
