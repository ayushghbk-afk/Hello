.class public Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/taskManager/FfmpegTaskScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;

.field public i:Z

.field public j:J

.field public k:I

.field public l:J

.field public m:Lo/zd0$a;


# direct methods
.method public constructor <init>(Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->j(Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->a:J

    .line 4
    invoke-static {p1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->c(Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;)I

    move-result v0

    iput v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->b:I

    .line 5
    invoke-static {p1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->g(Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->e(Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->i(Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->f(Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->a(Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;)I

    move-result v0

    iput v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->g:I

    .line 10
    invoke-static {p1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->h(Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;)Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;

    move-result-object v0

    iput-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->h:Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;

    .line 11
    invoke-static {p1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->b(Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->i:Z

    .line 12
    invoke-static {p1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->d(Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->l:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;Lo/un3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;-><init>(Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;)V

    return-void
.end method
