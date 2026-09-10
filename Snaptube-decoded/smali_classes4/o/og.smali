.class public Lo/og;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/og$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Landroid/os/Handler;

.field public f:Z

.field public g:Lo/og$b;

.field public h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JJJLo/og$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/og$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/og$a;-><init>(Lo/og;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/og;->h:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-wide p1, p0, Lo/og;->a:J

    .line 12
    .line 13
    iput-wide p3, p0, Lo/og;->d:J

    .line 14
    .line 15
    iput-wide p5, p0, Lo/og;->b:J

    .line 16
    .line 17
    iput-object p7, p0, Lo/og;->g:Lo/og$b;

    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lo/og;->e:Landroid/os/Handler;

    .line 29
    .line 30
    return-void
.end method

.method public static bridge synthetic a(Lo/og;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/og;->f:Z

    return p0
.end method

.method public static bridge synthetic b(Lo/og;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/og;->c:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lo/og;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/og;->b:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lo/og;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/og;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic e(Lo/og;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/og;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic f(Lo/og;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/og;->d:J

    return-wide v0
.end method

.method public static bridge synthetic g(Lo/og;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/og;->c:J

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/og;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/og;->f:Z

    .line 7
    .line 8
    iget-wide v0, p0, Lo/og;->a:J

    .line 9
    .line 10
    iput-wide v0, p0, Lo/og;->c:J

    .line 11
    .line 12
    iget-object v0, p0, Lo/og;->e:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lo/og;->h:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo/og;->g:Lo/og$b;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-wide v1, p0, Lo/og;->c:J

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lo/og$b;->b(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/og;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lo/og;->e:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v2, p0, Lo/og;->h:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo/og;->g:Lo/og$b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lo/og$b;->a(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
