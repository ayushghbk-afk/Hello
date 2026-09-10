.class public Lo/hm8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hm8$b;,
        Lo/hm8$a;
    }
.end annotation


# static fields
.field public static f:Landroid/os/Handler;


# instance fields
.field public a:Lo/ct4;

.field public b:Lo/hm8$a;

.field public final c:Lo/hm8$b;

.field public d:I

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/hm8;->f:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/hm8$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lo/hm8$b;-><init>(Lo/hm8;Lo/im8;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/hm8;->c:Lo/hm8$b;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lo/hm8;->d:I

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, Lo/hm8;->e:J

    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic a(Lo/hm8;)Lo/hm8$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/hm8;->b:Lo/hm8$a;

    return-object p0
.end method

.method public static bridge synthetic b(Lo/hm8;)Lo/ct4;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/hm8;->a:Lo/ct4;

    return-object p0
.end method

.method public static bridge synthetic c(Lo/hm8;)Lo/hm8$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/hm8;->c:Lo/hm8$b;

    return-object p0
.end method

.method public static bridge synthetic d(Lo/hm8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/hm8;->k()V

    return-void
.end method

.method public static bridge synthetic e()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lo/hm8;->f:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public f(ZI)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lo/hm8;->i()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lo/hm8;->j()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public g(Lo/hm8$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hm8;->b:Lo/hm8$a;

    .line 2
    .line 3
    return-void
.end method

.method public h(Lo/ct4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hm8;->a:Lo/ct4;

    .line 2
    .line 3
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    sget-object v0, Lo/hm8;->f:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lo/hm8;->c:Lo/hm8$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo/hm8;->f:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lo/hm8;->c:Lo/hm8$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    sget-object v0, Lo/hm8;->f:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lo/hm8;->c:Lo/hm8$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/hm8;->a:Lo/ct4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lo/hm8;->a:Lo/ct4;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-gtz v6, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-wide/16 v4, 0x64

    .line 24
    .line 25
    mul-long v4, v4, v0

    .line 26
    .line 27
    div-long/2addr v4, v2

    .line 28
    long-to-int v2, v4

    .line 29
    iget v3, p0, Lo/hm8;->d:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-wide v3, p0, Lo/hm8;->e:J

    .line 34
    .line 35
    cmp-long v5, v0, v3

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    :cond_2
    iput v2, p0, Lo/hm8;->d:I

    .line 40
    .line 41
    iput-wide v0, p0, Lo/hm8;->e:J

    .line 42
    .line 43
    iget-object v3, p0, Lo/hm8;->b:Lo/hm8$a;

    .line 44
    .line 45
    invoke-interface {v3, v2, v0, v1}, Lo/hm8$a;->a(IJ)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method
