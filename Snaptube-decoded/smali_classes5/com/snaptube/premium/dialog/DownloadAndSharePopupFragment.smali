.class public Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$n;,
        Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$m;,
        Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;
    }
.end annotation


# static fields
.field public static final L:J


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Lo/bw9;

.field public E:Z

.field F:Lo/t80;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field G:Lo/ip4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H:Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$n;

.field public I:Z

.field public J:Lcom/snaptube/taskManager/TaskMessageCenter$d;

.field public K:Landroid/content/BroadcastReceiver;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ProgressBar;

.field public i:Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/snaptube/premium/share/ShareDetailInfo;

.field public q:J

.field public r:J

.field public s:Lo/bma;

.field public t:Lo/bma;

.field public u:Lo/fw9;

.field public v:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

.field public w:Lcom/snaptube/extractor/pluginlib/models/Format;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->a:Lcom/wandoujia/base/config/util/FileSizeCalUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0xa

    .line 8
    .line 9
    mul-long v0, v0, v2

    .line 10
    .line 11
    sput-wide v0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->L:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->E:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->I:Z

    .line 9
    .line 10
    new-instance v0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$d;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$d;-><init>(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->J:Lcom/snaptube/taskManager/TaskMessageCenter$d;

    .line 16
    .line 17
    new-instance v0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$e;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$e;-><init>(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->K:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$m;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$m;->O0(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static bridge synthetic A2(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;)Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->i:Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;

    return-object p0
.end method

.method public static bridge synthetic B2(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic C2(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->y:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic D2(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->O2()V

    return-void
.end method

.method public static bridge synthetic E2(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->P2()V

    return-void
.end method

.method public static bridge synthetic F2(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->R2()V

    return-void
.end method

.method public static bridge synthetic G2(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->V2()V

    return-void
.end method

.method public static bridge synthetic H2(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->e3(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;)V

    return-void
.end method

.method public static bridge synthetic I2(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->f3(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    return-void
.end method

.method public static bridge synthetic J2(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->k3(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    return-void
.end method

.method private X2(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->C:Lo/bw9;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, v0, Lo/bw9;->d:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, v0, Lo/bw9;->a:Ljava/lang/String;

    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->p:Lcom/snaptube/premium/share/ShareDetailInfo;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    iget-object v4, v0, Lcom/snaptube/premium/share/ShareDetailInfo;->b:Ljava/lang/String;

    .line 24
    .line 25
    :goto_2
    if-nez v0, :cond_3

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_3
    iget-object v3, v0, Lcom/snaptube/premium/share/ShareDetailInfo;->j:Ljava/lang/String;

    .line 29
    .line 30
    :goto_3
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->m:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/snaptube/premium/share/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->m:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->o:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v5}, Lcom/snaptube/premium/share/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/share/c$k;->u(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->o:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lo/ulb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/share/c$k;->e(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->o:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/share/c$k;->f(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/share/c$k;->t(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "<no_url>"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/share/c$k;->p(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v2}, Lcom/snaptube/premium/share/c$k;->o(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v1}, Lcom/snaptube/premium/share/c$k;->q(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-wide v5, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->q:J

    .line 89
    .line 90
    sub-long/2addr v0, v5

    .line 91
    const-wide/16 v5, 0x3e8

    .line 92
    .line 93
    div-long/2addr v0, v5

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/snaptube/premium/share/c$k;->h(J)Lcom/snaptube/premium/share/c$k;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v4}, Lcom/snaptube/premium/share/c$k;->d(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v3}, Lcom/snaptube/premium/share/c$k;->b(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/snaptube/premium/share/c$k;->w()Lcom/snaptube/premium/share/c$k;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static bridge synthetic z2(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->x:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public K2(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "query"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->z:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->putReportData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "query_from"

    .line 17
    .line 18
    iget-object v1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->putReportData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "task_scene"

    .line 24
    .line 25
    const-string v1, "share"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->putReportData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final L2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/snaptube/premium/share/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final M2(Lcom/snaptube/taskManager/datasets/TaskInfo;)J
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->x:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->S0(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->r:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    .line 23
    div-long/2addr v2, v4

    .line 24
    cmp-long v4, v2, v0

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_2
    iget-wide v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->e:J

    .line 30
    .line 31
    const-wide/16 v4, 0x400

    .line 32
    .line 33
    div-long/2addr v0, v4

    .line 34
    div-long/2addr v0, v2

    .line 35
    return-wide v0
.end method

.method public final N2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->s:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->t:Lo/bma;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->K()Lcom/snaptube/taskManager/TaskMessageCenter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->J:Lcom/snaptube/taskManager/TaskMessageCenter$d;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/TaskMessageCenter;->y(Lcom/snaptube/taskManager/TaskMessageCenter$d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final O2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->N2()V

    .line 2
    .line 3
    .line 4
    const-string v0, "cancel_download_dialog"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->i3(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->M2(Lcom/snaptube/taskManager/datasets/TaskInfo;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-string v2, "share_download_cancel"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, v1}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->W2(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->j:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->x:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$j;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$j;-><init>(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lrx/Emitter$BackpressureMode;->BUFFER:Lrx/Emitter$BackpressureMode;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lrx/c;->l(Lo/y4;Lrx/Emitter$BackpressureMode;)Lrx/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lo/rya;->b:Lrx/d;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$h;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$h;-><init>(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$i;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$i;-><init>(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final P2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->a3()V

    .line 2
    .line 3
    .line 4
    const-string v0, "retry_download_dialog"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->i3(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "share_download_retry"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->X2(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Q2(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v2, "android.intent.action.SEND"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->C:Lo/bw9;

    .line 29
    .line 30
    const-string v3, "com.whatsapp"

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v2, Lo/bw9;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->C:Lo/bw9;

    .line 43
    .line 44
    iget-object v2, v2, Lo/bw9;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->B:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->B:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->U2(Landroid/app/Activity;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v0, v1, v2, p1, v3}, Lcom/snaptube/premium/share/f;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->U2(Landroid/app/Activity;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0, v1, p1, v2}, Lcom/snaptube/premium/share/f;->d(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {v0, v1}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 89
    .line 90
    .line 91
    const-string v0, "success"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->i3(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lo/tp3;->a:Lo/tp3;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lo/tp3;->b(Ljava/lang/String;)Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_AUDIO:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 103
    .line 104
    if-ne p1, v0, :cond_3

    .line 105
    .line 106
    const-string p1, "<no_url>"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const-string p1, "<url>"

    .line 110
    .line 111
    :goto_2
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->Y2(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->H:Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$n;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-interface {p1}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$n;->a()V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_3
    return-void
.end method

.method public final R2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->w:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->f3(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;->RESOLVE_URL_FAILED:Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->e3(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->v:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->K2(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->K()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->k:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->w:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lo/etc;->v(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->Q2(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->v:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->w:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lo/etc;->t(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->x:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->S0(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v3, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 68
    .line 69
    sget-object v4, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->FINISH:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 70
    .line 71
    if-ne v3, v4, :cond_2

    .line 72
    .line 73
    new-instance v3, Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->Q2(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const-string v3, "share_download_start"

    .line 97
    .line 98
    invoke-direct {p0, v3}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->X2(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    iput-wide v3, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->r:J

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iget-object v3, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 110
    .line 111
    sget-object v4, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->RUNNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 112
    .line 113
    if-ne v3, v4, :cond_3

    .line 114
    .line 115
    sget-object v0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;->DOWNLOADING:Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->e3(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;)V

    .line 118
    .line 119
    .line 120
    iget v0, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->j3(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->K()Lcom/snaptube/taskManager/TaskMessageCenter;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->J:Lcom/snaptube/taskManager/TaskMessageCenter$d;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/TaskMessageCenter;->x(Lcom/snaptube/taskManager/TaskMessageCenter$d;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/4 v3, 0x1

    .line 136
    iput-boolean v3, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->j:Z

    .line 137
    .line 138
    iget-object v3, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->w:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 139
    .line 140
    invoke-virtual {p0, v3, v0, v1}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->h3(Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    sget-object v0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;->DOWNLOADING:Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->e3(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;)V

    .line 149
    .line 150
    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    goto :goto_0

    .line 155
    :cond_4
    iget v0, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 156
    .line 157
    :goto_0
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->j3(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->K()Lcom/snaptube/taskManager/TaskMessageCenter;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->J:Lcom/snaptube/taskManager/TaskMessageCenter$d;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/TaskMessageCenter;->x(Lcom/snaptube/taskManager/TaskMessageCenter$d;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    sget-object v0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;->DOWNLOAD_FAILED:Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->e3(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    return-void
.end method

.method public final S2()Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->v:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->v:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormatsCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->G:Lo/ip4;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->v:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->F:Lo/t80;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lo/ip4;->a(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lo/t80;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->v:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->v:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormatsCount()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 68
    .line 69
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final T2()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/snaptube/premium/share/f;->h:Lcom/snaptube/premium/share/model/ShareParamsConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snaptube/premium/share/model/ShareParamsConfig;->getLinkUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snaptube/premium/share/model/ShareParamsConfig;->getLinkUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    sget-object v2, Lcom/snaptube/premium/share/f;->i:Lcom/snaptube/premium/share/model/ShareParamsConfig;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/snaptube/premium/share/model/ShareParamsConfig;->getLinkUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/snaptube/premium/share/model/ShareParamsConfig;->getLinkUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_2
    return-object v0
.end method

.method public final U2(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->T2()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->o:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lo/ta9;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->B:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const v1, 0x7f1106a8

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, v2, p1}, Lcom/snaptube/premium/share/SharePopupFragment;->e3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->l:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->l:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->n:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const v1, 0x7f1106ac

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const v1, 0x7f1106b0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    iget-object v1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->C:Lo/bw9;

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    const-string v1, ""

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iget-object v1, v1, Lo/bw9;->a:Ljava/lang/String;

    .line 102
    .line 103
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->L2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1, v2, v0}, Lcom/snaptube/premium/share/SharePopupFragment;->e3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final V2()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->K()Lcom/snaptube/taskManager/TaskMessageCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->J:Lcom/snaptube/taskManager/TaskMessageCenter$d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/TaskMessageCenter;->y(Lcom/snaptube/taskManager/TaskMessageCenter$d;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;->DOWNLOAD_FAILED:Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->e3(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->x:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->S0(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-wide v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 25
    .line 26
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PAUSED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->v(JLcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final W2(Ljava/lang/String;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->C:Lo/bw9;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, v0, Lo/bw9;->d:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, v0, Lo/bw9;->a:Ljava/lang/String;

    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->p:Lcom/snaptube/premium/share/ShareDetailInfo;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    iget-object v4, v0, Lcom/snaptube/premium/share/ShareDetailInfo;->b:Ljava/lang/String;

    .line 24
    .line 25
    :goto_2
    if-nez v0, :cond_3

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_3
    iget-object v3, v0, Lcom/snaptube/premium/share/ShareDetailInfo;->j:Ljava/lang/String;

    .line 29
    .line 30
    :goto_3
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->m:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/snaptube/premium/share/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->m:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->o:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v5}, Lcom/snaptube/premium/share/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/share/c$k;->u(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->o:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lo/ulb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/share/c$k;->e(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->o:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/share/c$k;->f(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/share/c$k;->t(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "<no_url>"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/share/c$k;->p(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v2}, Lcom/snaptube/premium/share/c$k;->o(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v1}, Lcom/snaptube/premium/share/c$k;->q(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-wide v5, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->q:J

    .line 89
    .line 90
    sub-long/2addr v0, v5

    .line 91
    const-wide/16 v5, 0x3e8

    .line 92
    .line 93
    div-long/2addr v0, v5

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/snaptube/premium/share/c$k;->h(J)Lcom/snaptube/premium/share/c$k;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p2, p3}, Lcom/snaptube/premium/share/c$k;->i(J)Lcom/snaptube/premium/share/c$k;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v4}, Lcom/snaptube/premium/share/c$k;->d(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v3}, Lcom/snaptube/premium/share/c$k;->b(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/snaptube/premium/share/c$k;->w()Lcom/snaptube/premium/share/c$k;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final Y2(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->C:Lo/bw9;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, v0, Lo/bw9;->d:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, v0, Lo/bw9;->a:Ljava/lang/String;

    .line 15
    .line 16
    :goto_1
    const-string v0, "system share"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "click_system_share"

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const-string v0, "share_succeed"

    .line 28
    .line 29
    :goto_2
    iget-object v3, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->p:Lcom/snaptube/premium/share/ShareDetailInfo;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    iget-object v5, v3, Lcom/snaptube/premium/share/ShareDetailInfo;->b:Ljava/lang/String;

    .line 37
    .line 38
    :goto_3
    if-nez v3, :cond_4

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    iget-object v4, v3, Lcom/snaptube/premium/share/ShareDetailInfo;->j:Ljava/lang/String;

    .line 42
    .line 43
    :goto_4
    iget-object v3, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->m:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3}, Lcom/snaptube/premium/share/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->m:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->o:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v6}, Lcom/snaptube/premium/share/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Lcom/snaptube/premium/share/c$k;->u(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->o:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, Lo/ulb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Lcom/snaptube/premium/share/c$k;->e(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->o:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lcom/snaptube/premium/share/c$k;->f(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v3, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->k:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lcom/snaptube/premium/share/c$k;->t(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/share/c$k;->p(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v2}, Lcom/snaptube/premium/share/c$k;->o(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->y:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/share/c$k;->l(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v1}, Lcom/snaptube/premium/share/c$k;->q(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iget-wide v2, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->q:J

    .line 106
    .line 107
    sub-long/2addr v0, v2

    .line 108
    const-wide/16 v2, 0x3e8

    .line 109
    .line 110
    div-long/2addr v0, v2

    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/snaptube/premium/share/c$k;->h(J)Lcom/snaptube/premium/share/c$k;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v5}, Lcom/snaptube/premium/share/c$k;->d(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v4}, Lcom/snaptube/premium/share/c$k;->b(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/snaptube/premium/share/c$k;->w()Lcom/snaptube/premium/share/c$k;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final Z2()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ffb;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->u:Lo/fw9;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->v:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getDurationInSecond()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    long-to-int v6, v6

    .line 22
    iget-object v7, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->m:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->p:Lcom/snaptube/premium/share/ShareDetailInfo;

    .line 25
    .line 26
    iget-object v8, v0, Lcom/snaptube/premium/share/ShareDetailInfo;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const-string v11, "single_downloaded_video"

    .line 30
    .line 31
    const-string v3, "watch_video"

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-interface/range {v1 .. v11}, Lo/fw9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$a;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$a;-><init>(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$b;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$b;-><init>(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->t:Lo/bma;

    .line 53
    .line 54
    return-void
.end method

.method public final a3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->v:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->R2()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;->DOWNLOADING:Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->e3(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "share_resolving"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->X2(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iget-object v1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->o:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lo/yi8;->e(Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$k;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$k;-><init>(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$l;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$l;-><init>(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->s:Lo/bma;

    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public b3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public c3(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->H:Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$n;

    .line 2
    .line 3
    return-void
.end method

.method public d3(Lo/bw9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->C:Lo/bw9;

    .line 2
    .line 3
    return-void
.end method

.method public final e3(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->i:Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->i:Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;

    .line 7
    .line 8
    sget-object v0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$c;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->h:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->g:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->d:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f1101c1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->e:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->h:Landroid/widget/ProgressBar;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->g:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->d:Landroid/widget/TextView;

    .line 72
    .line 73
    const v0, 0x7f1106c0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->e:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->h:Landroid/widget/ProgressBar;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->g:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->d:Landroid/widget/TextView;

    .line 96
    .line 97
    const v0, 0x7f1105f6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->e:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->h:Landroid/widget/ProgressBar;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->g:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->d:Landroid/widget/TextView;

    .line 120
    .line 121
    const v0, 0x7f1105f7

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void
.end method

.method public final f3(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->g3(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g3(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->v:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->w:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->S2()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->w:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 13
    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->Z2()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final h3(Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {v1}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v4, 0x52

    .line 27
    .line 28
    invoke-static {v3, v4}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const v4, 0x7f11073f

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x50

    .line 36
    .line 37
    invoke-static {v1, v4, v5, v2, v3}, Lo/r2b;->f(Landroid/content/Context;IIII)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/wandoujia/base/config/GlobalConfig;->isDirectoryExist(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static/range {p2 .. p2}, Lo/up3;->w(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    sget-wide v7, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->L:J

    .line 59
    .line 60
    add-long/2addr v5, v7

    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-gtz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->K()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1, v3, v5, v6}, Lo/fa7;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_3
    iget-object v7, v0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->v:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    iget-object v13, v0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->m:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    move-object v8, p1

    .line 84
    move-object/from16 v9, p2

    .line 85
    .line 86
    move-object/from16 v10, p3

    .line 87
    .line 88
    invoke-static/range {v7 .. v13}, Lo/etc;->m(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lo/wha;->a(Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lo/fq5;->b(Landroid/content/Context;)Lo/fq5;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Landroid/content/Intent;

    .line 103
    .line 104
    const-string v3, "event.download_started"

    .line 105
    .line 106
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lo/fq5;->d(Landroid/content/Intent;)Z

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    return v1

    .line 114
    :cond_4
    :goto_1
    return v2
.end method

.method public final i3(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Share"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "share_type"

    .line 17
    .line 18
    const-string v2, "video"

    .line 19
    .line 20
    invoke-interface {p1, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "position_source"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->m:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "title"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->k:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-wide v3, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->q:J

    .line 45
    .line 46
    sub-long/2addr v1, v3

    .line 47
    const-wide/16 v3, 0x3e8

    .line 48
    .line 49
    div-long/2addr v1, v3

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "elapsed"

    .line 55
    .line 56
    invoke-interface {p1, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->i:Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const-string v1, "share_status"

    .line 64
    .line 65
    iget-object p1, p1, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;->key:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->o:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    const-string p1, "content_url"

    .line 79
    .line 80
    iget-object v1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->o:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0, p1, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->w:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    const-string v1, "format_tag"

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->p:Lcom/snaptube/premium/share/ShareDetailInfo;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    const-string v1, "content_id"

    .line 103
    .line 104
    iget-object p1, p1, Lcom/snaptube/premium/share/ShareDetailInfo;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->p:Lcom/snaptube/premium/share/ShareDetailInfo;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/snaptube/premium/share/ShareDetailInfo;->c:Ljava/lang/String;

    .line 113
    .line 114
    const-string v2, "snap_list_id"

    .line 115
    .line 116
    invoke-interface {p1, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->p:Lcom/snaptube/premium/share/ShareDetailInfo;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/snaptube/premium/share/ShareDetailInfo;->d:Ljava/lang/String;

    .line 123
    .line 124
    const-string v2, "creator_id"

    .line 125
    .line 126
    invoke-interface {p1, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->p:Lcom/snaptube/premium/share/ShareDetailInfo;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/snaptube/premium/share/ShareDetailInfo;->e:Ljava/lang/String;

    .line 133
    .line 134
    const-string v2, "category"

    .line 135
    .line 136
    invoke-interface {p1, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->p:Lcom/snaptube/premium/share/ShareDetailInfo;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/snaptube/premium/share/ShareDetailInfo;->f:Ljava/lang/String;

    .line 143
    .line 144
    const-string v2, "editor"

    .line 145
    .line 146
    invoke-interface {p1, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->p:Lcom/snaptube/premium/share/ShareDetailInfo;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/snaptube/premium/share/ShareDetailInfo;->j:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {p1, v1}, Lo/cu4;->addAllProperties(Ljava/lang/String;)Lo/cu4;

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1, v0}, Lo/mu4;->f(Lo/cu4;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final j3(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const v1, 0x7f110577

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->h:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->h:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k3(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->x:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$c;->b:[I

    .line 25
    .line 26
    iget-object v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aget v0, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    const-string v1, "share_download_fail"

    .line 45
    .line 46
    if-eq v0, p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x5

    .line 49
    if-eq v0, p1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->K()Lcom/snaptube/taskManager/TaskMessageCenter;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->J:Lcom/snaptube/taskManager/TaskMessageCenter$d;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/snaptube/taskManager/TaskMessageCenter;->y(Lcom/snaptube/taskManager/TaskMessageCenter$d;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;->DOWNLOAD_FAILED:Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->e3(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->X2(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->K()Lcom/snaptube/taskManager/TaskMessageCenter;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->J:Lcom/snaptube/taskManager/TaskMessageCenter$d;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/snaptube/taskManager/TaskMessageCenter;->y(Lcom/snaptube/taskManager/TaskMessageCenter$d;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;->DOWNLOAD_FAILED:Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->e3(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->X2(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->j3(I)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;->DOWNLOADING:Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->e3(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-boolean v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->I:Z

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->K()Lcom/snaptube/taskManager/TaskMessageCenter;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->J:Lcom/snaptube/taskManager/TaskMessageCenter$d;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/snaptube/taskManager/TaskMessageCenter;->y(Lcom/snaptube/taskManager/TaskMessageCenter$d;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "share_download_success"

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->M2(Lcom/snaptube/taskManager/datasets/TaskInfo;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {p0, v0, v2, v3}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->W2(Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->Q2(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->I:Z

    .line 128
    .line 129
    :cond_4
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->q:J

    .line 9
    .line 10
    const-string v0, "show_download_dialog"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->i3(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "share_download_popup"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->X2(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string v0, "key_video_info"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v1, "key_format_info"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->g3(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v0, "key_need_delete"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->j:Z

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    new-instance p1, Ljava/io/File;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->n:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->n:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->Q2(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->n:Ljava/lang/String;

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->a3()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->E:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x42a

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    const v0, 0x7f120310

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v0, "local_file_path"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->n:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "target_url"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->o:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "share_link"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->y:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "query"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->z:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "query_from"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->A:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "share_apk_path"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->B:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->n:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->o:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->o:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->o:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Lo/lvc;->F(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lo/lvc;->s(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_0
    const-string v0, "title"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->k:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "config_content"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->l:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "pos"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->m:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "share_detail_info"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/snaptube/premium/share/ShareDetailInfo;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->p:Lcom/snaptube/premium/share/ShareDetailInfo;

    .line 168
    .line 169
    new-instance p1, Lo/ng1;

    .line 170
    .line 171
    invoke-direct {p1}, Lo/ng1;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->u:Lo/fw9;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    new-instance v0, Landroid/content/IntentFilter;

    .line 189
    .line 190
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->K:Landroid/content/BroadcastReceiver;

    .line 199
    .line 200
    const/4 v2, 0x2

    .line 201
    invoke-static {p1, v1, v0, v2}, Lo/pp0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    :cond_5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p2, 0x7f0c0199

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f090296

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->c:Landroid/widget/ImageView;

    .line 19
    .line 20
    const p2, 0x7f09029a

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    const p2, 0x7f090298

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->e:Landroid/widget/TextView;

    .line 41
    .line 42
    const p2, 0x7f090297

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->f:Landroid/view/View;

    .line 50
    .line 51
    new-instance p3, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$f;

    .line 52
    .line 53
    invoke-direct {p3, p0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$f;-><init>(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    const p2, 0x7f090299

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->g:Landroid/view/View;

    .line 67
    .line 68
    new-instance p3, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$g;

    .line 69
    .line 70
    invoke-direct {p3, p0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$g;-><init>(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    const p2, 0x7f0902a0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/widget/ProgressBar;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->h:Landroid/widget/ProgressBar;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const v0, 0x7f060404

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-static {p2, p3}, Lo/gv2;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object p2, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->C:Lo/bw9;

    .line 108
    .line 109
    if-eqz p2, :cond_1

    .line 110
    .line 111
    iget-object p2, p2, Lo/bw9;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p2}, Lcom/snaptube/premium/share/f;->H(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_1

    .line 118
    .line 119
    iget-object p2, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->c:Landroid/widget/ImageView;

    .line 120
    .line 121
    const p3, 0x7f080790

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iget-object p2, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->c:Landroid/widget/ImageView;

    .line 129
    .line 130
    const p3, 0x7f080791

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->K:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->E:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x42b

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->N2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "key_video_info"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->v:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "key_format_info"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->w:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "key_need_delete"

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->j:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
