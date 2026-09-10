.class public Lo/j56$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/uq4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/j56;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lo/j56;


# direct methods
.method public constructor <init>(Lo/j56;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/j56$a;->b:Lo/j56;

    .line 2
    .line 3
    iput-object p2, p0, Lo/j56$a;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo/j56$a;->a:Ljava/io/File;

    .line 4
    .line 5
    new-instance p2, Ljava/io/File;

    .line 6
    .line 7
    iget-object v0, p0, Lo/j56$a;->b:Lo/j56;

    .line 8
    .line 9
    invoke-static {v0}, Lo/j56;->j(Lo/j56;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo/j56$a;->b:Lo/j56;

    .line 21
    .line 22
    invoke-static {v0}, Lo/j56;->i(Lo/j56;)Lo/qub;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "M4aToMp3Task"

    .line 27
    .line 28
    sget-object v2, Lcom/snaptube/taskManager/task/TaskError;->MP3_RENAME_FILE_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, v1, v2}, Lo/qub;->o2(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lcom/snaptube/taskManager/task/TaskError;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lo/j56$a;->b:Lo/j56;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lo/j56;->c(I)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmp-long p1, v1, v3

    .line 48
    .line 49
    if-lez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lo/j56$a;->b:Lo/j56;

    .line 52
    .line 53
    invoke-static {p1}, Lo/j56;->j(Lo/j56;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-wide v3, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 58
    .line 59
    cmp-long p1, v1, v3

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_1
    iget-object p1, p0, Lo/j56$a;->b:Lo/j56;

    .line 65
    .line 66
    invoke-static {p1}, Lo/j56;->i(Lo/j56;)Lo/qub;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v3, Lcom/snaptube/taskManager/task/TaskError;->MP3_CONVERT_M4A_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, " equal:"

    .line 81
    .line 82
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p2, " dsize:"

    .line 89
    .line 90
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, " dtsize:"

    .line 97
    .line 98
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lo/j56$a;->b:Lo/j56;

    .line 102
    .line 103
    invoke-static {p2}, Lo/j56;->j(Lo/j56;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-wide v0, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 108
    .line 109
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, v3, p2}, Lo/nta;->B(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method
