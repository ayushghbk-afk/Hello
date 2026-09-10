.class public Lo/n47;
.super Lo/ah0;
.source ""


# instance fields
.field public d:Lcom/snaptube/taskManager/M4a2Mp3Task;

.field public e:Lo/nta;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>(Lo/nta;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ah0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/n47;->e:Lo/nta;

    .line 5
    .line 6
    iput-object p2, p0, Lo/n47;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo/n47;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lo/n47;->h:I

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic c(Lo/n47;)Lo/nta;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/n47;->e:Lo/nta;

    return-object p0
.end method


# virtual methods
.method public a(Lo/uq4$a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/n47;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/n47;->e:Lo/nta;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/nta;->M()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v5, "native_start"

    .line 11
    .line 12
    const-string v6, ""

    .line 13
    .line 14
    const-string v2, "process_m4a_mp3"

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lo/th3;->c(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    new-instance v2, Lcom/snaptube/taskManager/M4a2Mp3Task;

    .line 26
    .line 27
    iget-object v3, p0, Lo/n47;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lo/n47;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget v5, p0, Lo/n47;->h:I

    .line 32
    .line 33
    iget-object v6, p0, Lo/n47;->e:Lo/nta;

    .line 34
    .line 35
    invoke-virtual {v6}, Lo/nta;->M()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/snaptube/taskManager/M4a2Mp3Task;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lo/n47;->d:Lcom/snaptube/taskManager/M4a2Mp3Task;

    .line 47
    .line 48
    new-instance v3, Lo/n47$a;

    .line 49
    .line 50
    invoke-direct {v3, p0, v0, v1, p1}, Lo/n47$a;-><init>(Lo/n47;JLo/uq4$a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/snaptube/taskManager/M4a2Mp3Task;->setListener(Lcom/snaptube/taskManager/M4a2Mp3Task$a;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lo/n47;->d:Lcom/snaptube/taskManager/M4a2Mp3Task;

    .line 57
    .line 58
    invoke-static {p1}, Lo/pya;->m(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/n47;->d:Lcom/snaptube/taskManager/M4a2Mp3Task;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/M4a2Mp3Task;->setListener(Lcom/snaptube/taskManager/M4a2Mp3Task$a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo/n47;->d:Lcom/snaptube/taskManager/M4a2Mp3Task;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/taskManager/M4a2Mp3Task;->cancel()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lo/n47;->d:Lcom/snaptube/taskManager/M4a2Mp3Task;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
