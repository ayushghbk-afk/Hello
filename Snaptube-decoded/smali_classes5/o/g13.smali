.class public Lo/g13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/w4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/g13$b;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/ref/WeakReference;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Lcom/snaptube/taskManager/datasets/TaskInfo;

.field public g:Z

.field public final h:Lo/eb9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/g13;->g:Z

    .line 3
    new-instance v0, Lo/g13$a;

    invoke-direct {v0, p0}, Lo/g13$a;-><init>(Lo/g13;)V

    iput-object v0, p0, Lo/g13;->h:Lo/eb9;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/g13;->b:Ljava/lang/ref/WeakReference;

    .line 5
    iput-wide p2, p0, Lo/g13;->c:J

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lo/g13;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/snaptube/premium/configs/Config;->R3(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lo/g13;->g:Z

    .line 8
    iput-object p4, p0, Lo/g13;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lo/g13;->g:Z

    .line 11
    new-instance v0, Lo/g13$a;

    invoke-direct {v0, p0}, Lo/g13$a;-><init>(Lo/g13;)V

    iput-object v0, p0, Lo/g13;->h:Lo/eb9;

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/g13;->b:Ljava/lang/ref/WeakReference;

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lo/g13;->c:J

    .line 14
    iput-object p2, p0, Lo/g13;->d:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lo/g13;->e:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/snaptube/premium/configs/Config;->R3(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lo/g13;->g:Z

    return-void
.end method

.method public static bridge synthetic a(Lo/g13;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/g13;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static bridge synthetic b(Lo/g13;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/g13;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lo/g13;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/g13;->c:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lo/g13;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/g13;->f:Lcom/snaptube/taskManager/datasets/TaskInfo;

    return-void
.end method

.method public static bridge synthetic e(Lo/g13;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/g13;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic f(Lo/g13;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/g13;->l()V

    return-void
.end method

.method public static bridge synthetic g(Lo/g13;Landroid/app/Activity;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/g13;->m(Landroid/app/Activity;Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public static bridge synthetic h(Lo/g13;Landroid/app/Activity;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/g13;->n(Landroid/app/Activity;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lo/g13;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {p0}, Lo/ir6;->i(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x17

    .line 25
    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-static {p0}, Lo/uba;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->g(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-static {p0}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->f(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {p0}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->n(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {p0}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->e(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    :cond_3
    const/4 v1, 0x1

    .line 58
    :cond_4
    return v1
.end method

.method public static j()Z
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0}, Lo/ura;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/g13;->h:Lo/eb9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Void;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lo/eb9;->c([Ljava/lang/Object;)Lo/eb9;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Click"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "click_edit_info"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "file_type"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "position_source"

    .line 25
    .line 26
    invoke-interface {p1, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/g13;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/g13;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lo/g13;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 24
    .line 25
    const v2, 0x7f1105d1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lo/r2b;->m(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final m(Landroid/app/Activity;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/g13;->f:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v5, v0, Lo/g13;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    iget-boolean v8, v0, Lo/g13;->g:Z

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    move-object/from16 v6, p2

    .line 17
    .line 18
    invoke-static/range {v2 .. v8}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->G(Landroid/app/Activity;JLjava/lang/String;Landroid/support/v4/media/MediaMetadataCompat;Ljava/lang/String;Z)Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v10, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    iget-object v1, v0, Lo/g13;->f:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 29
    .line 30
    iget-object v14, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v15, v0, Lo/g13;->g:Z

    .line 33
    .line 34
    move-object/from16 v9, p1

    .line 35
    .line 36
    move-object/from16 v13, p2

    .line 37
    .line 38
    invoke-static/range {v9 .. v15}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->G(Landroid/app/Activity;JLjava/lang/String;Landroid/support/v4/media/MediaMetadataCompat;Ljava/lang/String;Z)Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final n(Landroid/app/Activity;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-boolean v0, p0, Lo/g13;->g:Z

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->Y2(Landroidx/fragment/app/FragmentActivity;Lcom/snaptube/taskManager/datasets/TaskInfo;Z)Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;

    .line 6
    .line 7
    .line 8
    return-void
.end method
