.class public Lo/g56$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nh3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/g56;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lo/g56;


# direct methods
.method public constructor <init>(Lo/g56;J[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/g56$a;->c:Lo/g56;

    .line 2
    .line 3
    iput-wide p2, p0, Lo/g56$a;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lo/g56$a;->b:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Z)V
    .locals 6

    .line 1
    iget-object p1, p0, Lo/g56$a;->c:Lo/g56;

    .line 2
    .line 3
    invoke-static {p1}, Lo/g56;->j(Lo/g56;)Lo/kh3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo/g56$a;->c:Lo/g56;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lo/g56;->k(Lo/g56;Lo/kh3;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lo/g56$a;->c:Lo/g56;

    .line 16
    .line 17
    iget-object v0, p1, Lo/ex6;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, p0, Lo/g56$a;->a:J

    .line 24
    .line 25
    sub-long v2, v1, v3

    .line 26
    .line 27
    const-string v4, "ffmpeg_finish"

    .line 28
    .line 29
    const-string v5, ""

    .line 30
    .line 31
    const-string v1, "process_m4a"

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lo/th3;->c(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lo/g56$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/g56$a$a;-><init>(Lo/g56$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/pya;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, ", cmd"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lo/g56$a;->b:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lo/g56$a;->c:Lo/g56;

    .line 28
    .line 29
    iget-object v1, v1, Lo/ex6;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lo/g56$a;->c:Lo/g56;

    .line 44
    .line 45
    iget-object v0, v0, Lo/ex6;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lo/g56$a;->c:Lo/g56;

    .line 52
    .line 53
    invoke-static {v1}, Lo/g56;->l(Lo/g56;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1, p1}, Lo/t5b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    iget-object p1, p0, Lo/g56$a;->c:Lo/g56;

    .line 66
    .line 67
    iget-object v1, p1, Lo/ex6;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-wide v4, p0, Lo/g56$a;->a:J

    .line 74
    .line 75
    sub-long v3, v2, v4

    .line 76
    .line 77
    const-string v5, "ffmpeg_fail"

    .line 78
    .line 79
    const-string v2, "process_m4a"

    .line 80
    .line 81
    move-object v6, v0

    .line 82
    invoke-static/range {v1 .. v6}, Lo/th3;->c(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lo/g56$a;->c:Lo/g56;

    .line 86
    .line 87
    iget-object p1, p1, Lo/ex6;->a:Lo/qub;

    .line 88
    .line 89
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->M4A_CONVERT_MPEG_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lo/nta;->B(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onStart()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/g56$a;->c:Lo/g56;

    .line 2
    .line 3
    iget-object v1, v0, Lo/ex6;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 4
    .line 5
    const-string v5, "ffmpeg_start"

    .line 6
    .line 7
    const-string v6, ""

    .line 8
    .line 9
    const-string v2, "process_m4a"

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-static/range {v1 .. v6}, Lo/th3;->c(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lo/g56$a;->c:Lo/g56;

    .line 2
    .line 3
    invoke-static {p1}, Lo/g56;->j(Lo/g56;)Lo/kh3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 11
    .line 12
    iget-object v0, p0, Lo/g56$a;->c:Lo/g56;

    .line 13
    .line 14
    invoke-static {v0}, Lo/g56;->l(Lo/g56;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    iget-object v1, p0, Lo/g56$a;->c:Lo/g56;

    .line 28
    .line 29
    iget-object v1, v1, Lo/ex6;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    :goto_0
    move-wide v9, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object v1, p0, Lo/g56$a;->c:Lo/g56;

    .line 54
    .line 55
    iget-object v1, v1, Lo/ex6;->a:Lo/qub;

    .line 56
    .line 57
    const-string v2, "m4aTask"

    .line 58
    .line 59
    sget-object v3, Lcom/snaptube/taskManager/task/TaskError;->M4A_RENAME_FILE_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v0, v2, v3}, Lo/qub;->o2(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lcom/snaptube/taskManager/task/TaskError;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lo/g56$a;->c:Lo/g56;

    .line 65
    .line 66
    iget-object v3, p1, Lo/ex6;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-wide v4, p0, Lo/g56$a;->a:J

    .line 73
    .line 74
    sub-long v5, v0, v4

    .line 75
    .line 76
    const-string v7, "ffmpeg_succ"

    .line 77
    .line 78
    const-string v8, ""

    .line 79
    .line 80
    const-string v4, "process_m4a"

    .line 81
    .line 82
    invoke-static/range {v3 .. v10}, Lo/th3;->d(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
