.class public Lo/br5$b;
.super Lcom/google/android/exoplayer2/Player$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/br5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/br5;


# direct methods
.method public constructor <init>(Lo/br5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/br5$b;->b:Lo/br5;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Player$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/br5$b;->b:Lo/br5;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-static {v0, v1}, Lo/br5;->k(Lo/br5;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/br5$b;->b:Lo/br5;

    .line 8
    .line 9
    invoke-static {v0}, Lo/br5;->j(Lo/br5;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lo/p58$a;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lo/p58$a;->a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 3

    .line 1
    invoke-static {}, Lo/br5;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onPlayerStateChanged exo state: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq p2, v1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    if-eq p2, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lo/br5$b;->b:Lo/br5;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lo/br5;->k(Lo/br5;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lo/br5$b;->b:Lo/br5;

    .line 44
    .line 45
    invoke-static {p1}, Lo/br5;->n(Lo/br5;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lo/br5$b;->b:Lo/br5;

    .line 52
    .line 53
    invoke-static {p1, v1}, Lo/br5;->k(Lo/br5;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lo/br5$b;->b:Lo/br5;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lo/br5;->k(Lo/br5;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, p0, Lo/br5$b;->b:Lo/br5;

    .line 64
    .line 65
    const/4 p2, 0x6

    .line 66
    invoke-static {p1, p2}, Lo/br5;->k(Lo/br5;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object p1, p0, Lo/br5$b;->b:Lo/br5;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-static {p1, p2}, Lo/br5;->k(Lo/br5;I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lo/br5$b;->b:Lo/br5;

    .line 77
    .line 78
    invoke-static {p1}, Lo/br5;->m(Lo/br5;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
