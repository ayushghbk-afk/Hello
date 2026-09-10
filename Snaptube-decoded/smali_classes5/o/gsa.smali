.class public final synthetic Lo/gsa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;

.field public final synthetic c:Lo/fsa;

.field public final synthetic d:Lo/fsa$b;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;Lo/fsa;Lo/fsa$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gsa;->b:Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;

    iput-object p2, p0, Lo/gsa;->c:Lo/fsa;

    iput-object p3, p0, Lo/gsa;->d:Lo/fsa$b;

    iput-object p4, p0, Lo/gsa;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/gsa;->b:Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;

    iget-object v1, p0, Lo/gsa;->c:Lo/fsa;

    iget-object v2, p0, Lo/gsa;->d:Lo/fsa$b;

    iget-object v3, p0, Lo/gsa;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo/fsa$b;->c(Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;Lo/fsa;Lo/fsa$b;Ljava/lang/String;)V

    return-void
.end method
