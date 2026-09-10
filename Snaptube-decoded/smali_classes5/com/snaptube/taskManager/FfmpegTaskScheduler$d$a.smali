.class public final Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->f:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->g:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->h:Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->i:Z

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->j:J

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->a:J

    .line 27
    .line 28
    iput p3, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->g:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->i:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->b:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->j:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;)Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->h:Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->a:J

    return-wide v0
.end method


# virtual methods
.method public k(I)Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;-><init>(Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;Lo/un3;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public m(J)Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->j:J

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;)Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->h:Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
