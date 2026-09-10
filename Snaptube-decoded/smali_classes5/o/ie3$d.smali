.class public Lo/ie3$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ie3;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/ie3;


# direct methods
.method public constructor <init>(Lo/ie3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ie3$d;->b:Lo/ie3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 7

    .line 1
    const-string v0, "task_1"

    .line 2
    .line 3
    invoke-static {v0}, Lo/c79;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ie3$d;->b:Lo/ie3;

    .line 7
    .line 8
    invoke-static {v0}, Lo/ie3;->l(Lo/ie3;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-static {v0, v1, v1}, Lo/df6;->o(Ljava/lang/String;II)Landroid/support/v4/media/MediaMetadataCompat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    move-object v1, v0

    .line 31
    iget-object v0, p0, Lo/ie3$d;->b:Lo/ie3;

    .line 32
    .line 33
    invoke-static {v0}, Lo/ie3;->l(Lo/ie3;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lo/up3;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->n(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lo/ie3$d;->b:Lo/ie3;

    .line 50
    .line 51
    invoke-static {v0}, Lo/ie3;->l(Lo/ie3;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lo/ie3$d;->b:Lo/ie3;

    .line 56
    .line 57
    invoke-static {v2}, Lo/ie3;->l(Lo/ie3;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lo/ie3$d;->b:Lo/ie3;

    .line 68
    .line 69
    invoke-static {v0}, Lo/ie3;->l(Lo/ie3;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, p0, Lo/ie3$d;->b:Lo/ie3;

    .line 78
    .line 79
    invoke-static {v0}, Lo/ie3;->l(Lo/ie3;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, Lo/ie3$d;->b:Lo/ie3;

    .line 86
    .line 87
    invoke-static {v0}, Lo/ie3;->l(Lo/ie3;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-wide v4, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->t:J

    .line 92
    .line 93
    iget-object v0, p0, Lo/ie3$d;->b:Lo/ie3;

    .line 94
    .line 95
    invoke-static {v0}, Lo/ie3;->l(Lo/ie3;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v6, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static/range {v1 .. v6}, Lo/etc;->o(Landroid/support/v4/media/MediaMetadataCompat;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lo/ie3$d;->b:Lo/ie3;

    .line 106
    .line 107
    invoke-static {v1}, Lo/ie3;->l(Lo/ie3;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lo/df6;->x(Landroid/support/v4/media/MediaMetadataCompat;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ie3$d;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
