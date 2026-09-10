.class public Lo/uh3;
.super Lo/ah0;
.source ""


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lo/nta;

.field public h:I


# direct methods
.method public constructor <init>(Lo/nta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ah0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/uh3;->g:Lo/nta;

    .line 5
    .line 6
    iput-object p2, p0, Lo/uh3;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo/uh3;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lo/uh3;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic c(Lo/uh3;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/uh3;->h:I

    return p0
.end method

.method public static bridge synthetic d(Lo/uh3;)Lo/nta;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/uh3;->g:Lo/nta;

    return-object p0
.end method

.method public static bridge synthetic e(Lo/uh3;I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/uh3;->h:I

    return-void
.end method


# virtual methods
.method public a(Lo/uq4$a;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->z()Lcom/snaptube/taskManager/FfmpegTaskScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/uh3;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lo/uh3;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lo/uh3;->f:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Lo/uh3$a;

    .line 12
    .line 13
    invoke-direct {v4, p0, p1}, Lo/uh3$a;-><init>(Lo/uh3;Lo/uq4$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lo/ah0;->c:J

    .line 21
    .line 22
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/ah0;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->z()Lcom/snaptube/taskManager/FfmpegTaskScheduler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lo/ah0;->c:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->n(J)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lo/ah0;->c:J

    .line 21
    .line 22
    :cond_0
    return-void
.end method
