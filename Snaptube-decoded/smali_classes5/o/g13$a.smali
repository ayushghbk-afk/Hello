.class public Lo/g13$a;
.super Lo/eb9;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/g13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lo/g13;


# direct methods
.method public constructor <init>(Lo/g13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/g13$a;->c:Lo/g13;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/eb9;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/g13$a;->h([Ljava/lang/Void;)Lo/g13$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/g13$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/g13$a;->i(Lo/g13$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs h([Ljava/lang/Void;)Lo/g13$b;
    .locals 5

    .line 1
    iget-object p1, p0, Lo/g13$a;->c:Lo/g13;

    .line 2
    .line 3
    invoke-static {p1}, Lo/g13;->c(Lo/g13;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lo/g13$a;->c:Lo/g13;

    .line 14
    .line 15
    invoke-static {p1}, Lo/g13;->c(Lo/g13;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->B0(J)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lo/g13$a;->c:Lo/g13;

    .line 25
    .line 26
    invoke-static {p1}, Lo/g13;->b(Lo/g13;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->y0(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    iget-object v0, p0, Lo/g13$a;->c:Lo/g13;

    .line 35
    .line 36
    invoke-static {v0}, Lo/g13;->b(Lo/g13;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lo/g13$a;->c:Lo/g13;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lo/g13;->d(Lo/g13;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    invoke-static {v0}, Lo/uba;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->r(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;->VIDEO:Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eq v1, v2, :cond_3

    .line 63
    .line 64
    sget-object v2, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;->IMAGE:Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance p1, Lo/g13$b;

    .line 70
    .line 71
    invoke-direct {p1, v3}, Lo/g13$b;-><init>(Lo/h13;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v3, 0x6c

    .line 79
    .line 80
    invoke-static {v2, v3}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/16 v4, 0x3c

    .line 89
    .line 90
    invoke-static {v3, v4}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v0, v2, v3}, Lo/df6;->o(Ljava/lang/String;II)Landroid/support/v4/media/MediaMetadataCompat;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p1, Lo/g13$b;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    new-instance v0, Lo/g13$b;

    .line 102
    .line 103
    invoke-direct {v0, v3}, Lo/g13$b;-><init>(Lo/h13;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v0, Lo/g13$b;->a:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 107
    .line 108
    move-object p1, v0

    .line 109
    :goto_2
    iput-object v1, p1, Lo/g13$b;->b:Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 110
    .line 111
    return-object p1
.end method

.method public i(Lo/g13$b;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo/g13$a;->c:Lo/g13;

    .line 4
    .line 5
    invoke-static {p1}, Lo/g13;->f(Lo/g13;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lo/g13$a;->c:Lo/g13;

    .line 10
    .line 11
    invoke-static {v0}, Lo/g13;->a(Lo/g13;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p1, Lo/g13$b;->a:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lo/g13$b;->b:Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 34
    .line 35
    sget-object v2, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;->IMAGE:Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    const-string v1, "IMAGE"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, "VIDEO"

    .line 43
    .line 44
    :goto_0
    iget-object v2, p0, Lo/g13$a;->c:Lo/g13;

    .line 45
    .line 46
    iget-object v3, v2, Lo/g13;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v1, v3}, Lo/g13;->e(Lo/g13;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lo/g13$a;->c:Lo/g13;

    .line 52
    .line 53
    iget-object p1, p1, Lo/g13$b;->a:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 54
    .line 55
    invoke-static {v1, v0, p1}, Lo/g13;->h(Lo/g13;Landroid/app/Activity;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v1, p1, Lo/g13$b;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lo/g13$a;->c:Lo/g13;

    .line 64
    .line 65
    const-string v2, "AUDIO"

    .line 66
    .line 67
    iget-object v3, v1, Lo/g13;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v2, v3}, Lo/g13;->e(Lo/g13;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lo/g13$a;->c:Lo/g13;

    .line 73
    .line 74
    iget-object p1, p1, Lo/g13$b;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 75
    .line 76
    invoke-static {v1, v0, p1}, Lo/g13;->g(Lo/g13;Landroid/app/Activity;Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method
