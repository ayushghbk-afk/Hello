.class public Lcom/snaptube/taskManager/datasets/TaskInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;,
        Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;,
        Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;,
        Lcom/snaptube/taskManager/datasets/TaskInfo$MetaSource;,
        Lcom/snaptube/taskManager/datasets/TaskInfo$c;,
        Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;,
        Lcom/snaptube/taskManager/datasets/TaskInfo$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

.field public D:I

.field public E:Ljava/lang/String;

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:J

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Lcom/snaptube/taskManager/datasets/TaskInfo$MetaSource;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:J

.field public P:J

.field public Q:J

.field public R:I

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public final a:J

.field public a0:Z

.field public final b:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

.field public b0:Ljava/lang/String;

.field public c:I

.field public c0:Ljava/lang/String;

.field public d:J

.field public d0:Z

.field public e:J

.field public e0:Ljava/lang/String;

.field public transient f:Ljava/lang/String;

.field public f0:Z

.field public g:J

.field public g0:Z

.field public h:Ljava/lang/String;

.field public h0:I

.field public i:Ljava/lang/String;

.field public i0:J

.field public j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

.field public j0:Z

.field public k:Ljava/lang/String;

.field public k0:Z

.field public l:Ljava/lang/String;

.field public l0:Ljava/util/Map;

.field public m:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n:J

.field public n0:J

.field public o:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public p0:Z

.field public q:Ljava/lang/String;

.field public q0:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

.field public r:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s:Lcom/phoenix/download/DownloadInfo$ContentType;

.field public s0:Z

.field public t:J

.field public t0:Z

.field public u:Z

.field public u0:J

.field public v:J

.field public v0:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public w0:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;-><init>(Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;J)V

    return-void
.end method

.method public constructor <init>(Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;J)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 5
    iput-wide v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->e:J

    .line 6
    iput-wide v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->g:J

    .line 7
    const-string v3, ""

    iput-object v3, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->h:Ljava/lang/String;

    .line 8
    iput-object v3, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->i:Ljava/lang/String;

    .line 9
    sget-object v4, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PENDING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    iput-object v4, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 10
    iput-object v3, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->k:Ljava/lang/String;

    .line 11
    iput-object v3, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 12
    iput-object v3, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->n:J

    .line 14
    iput-object v3, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->o:Ljava/lang/String;

    .line 15
    iput-object v3, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 16
    iput-object v3, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q:Ljava/lang/String;

    .line 17
    iput-object v3, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 18
    sget-object v4, Lcom/phoenix/download/DownloadInfo$ContentType;->UNKNOWN:Lcom/phoenix/download/DownloadInfo$ContentType;

    iput-object v4, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->s:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 19
    iput-wide v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->t:J

    const/4 v4, 0x1

    .line 20
    iput-boolean v4, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->u:Z

    const-wide/16 v5, -0x1

    .line 21
    iput-wide v5, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->v:J

    .line 22
    iput-object v3, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->w:Ljava/lang/String;

    .line 23
    iput-object v3, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 24
    iput-boolean v4, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 25
    iput-object v3, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->z:Ljava/lang/String;

    .line 26
    iput-boolean v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->A:Z

    .line 27
    iput-object v3, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->B:Ljava/lang/String;

    .line 28
    sget-object v4, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->UNKNOWN:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    iput-object v4, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 29
    iput v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->D:I

    .line 30
    iput-object v3, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->E:Ljava/lang/String;

    .line 31
    iput v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->F:I

    .line 32
    iput-boolean v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->H:Z

    .line 33
    iput-wide v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->I:J

    .line 34
    sget-object v4, Lcom/snaptube/taskManager/datasets/TaskInfo$MetaSource;->OTHER:Lcom/snaptube/taskManager/datasets/TaskInfo$MetaSource;

    iput-object v4, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->L:Lcom/snaptube/taskManager/datasets/TaskInfo$MetaSource;

    .line 35
    iput-object v3, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->N:Ljava/lang/String;

    .line 36
    iput-wide v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->O:J

    .line 37
    iput-wide v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->P:J

    .line 38
    iput-wide v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->Q:J

    .line 39
    iput v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->R:I

    .line 40
    iput-boolean v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->T:Z

    .line 41
    iput-boolean v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->U:Z

    .line 42
    iput-boolean v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->V:Z

    .line 43
    iput-boolean v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->X:Z

    .line 44
    iput-object v3, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->Y:Ljava/lang/String;

    .line 45
    const-string v4, "non_browser_inside"

    iput-object v4, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->e0:Ljava/lang/String;

    .line 46
    iput v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->h0:I

    .line 47
    iput-wide v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->i0:J

    .line 48
    iput-boolean v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j0:Z

    .line 49
    iput-boolean v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->k0:Z

    .line 50
    iput-object v3, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->v0:Ljava/lang/String;

    .line 51
    iput-object v3, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->w0:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->b:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 53
    iput-wide p2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 54
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ura;->S(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->B:Ljava/lang/String;

    return-void
.end method

.method public static N(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->UNKNOWN:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->r(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;->AUDIO:Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->AUDIO:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object v1, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;->VIDEO:Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->VIDEO:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object v1, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;->IMAGE:Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    sget-object p0, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->IMAGE:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, ".apk"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    sget-object p0, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->APK:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    sget-object p0, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->UNKNOWN:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 51
    .line 52
    return-object p0
.end method

.method public static O(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->UNKNOWN:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->s(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;->AUDIO:Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->AUDIO:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;->VIDEO:Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->VIDEO:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object v0, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;->IMAGE:Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 29
    .line 30
    if-ne p0, v0, :cond_3

    .line 31
    .line 32
    sget-object p0, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->IMAGE:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object v0, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;->MOVIE:Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 36
    .line 37
    if-ne p0, v0, :cond_4

    .line 38
    .line 39
    sget-object p0, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->VIDEO:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->UNKNOWN:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 43
    .line 44
    return-object p0
.end method

.method public static bridge synthetic a(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->i:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic b(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->o:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic c(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->h:Ljava/lang/String;

    return-void
.end method

.method public static j(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getThumbnail()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lo/mza;->b(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    return-object p0
.end method

.method public static u(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$a;->a:[I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->b:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Use IncrementalTaskInfo#getTaskIdentity() for self-upgrade patch task"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :pswitch_3
    instance-of v1, p0, Lcom/snaptube/taskManager/datasets/a;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast p0, Lcom/snaptube/taskManager/datasets/a;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "apktask_"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/a;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/a;->getVersion()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lo/etc;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->h:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->H:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lo/etc;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    goto :goto_0

    .line 113
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->h:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, "-"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-boolean p0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->H:Z

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_0

    .line 162
    :pswitch_6
    iget-object p0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_1
    :goto_0
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static v(Landroid/database/Cursor;)Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 5

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v2, v0

    .line 23
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->valueOf(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$a;->a:[I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    aget v1, v1, v4

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    new-instance v4, Lo/o15;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, Lo/o15;-><init>(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    new-instance v4, Lcom/snaptube/taskManager/datasets/a;

    .line 51
    .line 52
    invoke-direct {v4, v2, v3}, Lcom/snaptube/taskManager/datasets/a;-><init>(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    new-instance v4, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 57
    .line 58
    invoke-direct {v4, v0, v2, v3}, Lcom/snaptube/taskManager/datasets/TaskInfo;-><init>(Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v4, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 63
    .line 64
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->UNKNOWN:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 65
    .line 66
    invoke-direct {v4, v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;-><init>(Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    :pswitch_3
    invoke-virtual {v4, p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->J(Landroid/database/Cursor;)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q0:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;->EXTRACT_LOGIN_REQUIRED:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;->EXTRACT_SIGN_IN_EXPIRED:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q0:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;->EXTRACT_MEDIA_UNAVAILABLE:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->L:Lcom/snaptube/taskManager/datasets/TaskInfo$MetaSource;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$MetaSource;->SONG_LIBRARY:Lcom/snaptube/taskManager/datasets/TaskInfo$MetaSource;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isWebM2Mp3Tag(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isYoutubeWebMTag(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isMp3Tag(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isM4aTag(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->p(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->o(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 53
    :goto_1
    return v0
.end method

.method public E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->b:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_EXTRACT_AUDIO:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_WHATSAPP:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q0:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;->EXTRACT_TIMEOUT:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;->DOWNLOAD_TIMEOUT:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->Z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->Z:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->b:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_VIDEO:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_1080P:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_WEBM:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_WEBM_MP3:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_MP3:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_M4A:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_DIRECT_DOWNLOAD:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_EXTRACT_AUDIO:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_WHATSAPP:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_BT:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_LYRIC:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_BLOB:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_APK:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 52
    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_PATCH:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 56
    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 63
    :goto_1
    return v0
.end method

.method public I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q0:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;->EXTRACT_SIGN_IN_EXPIRED:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public J(Landroid/database/Cursor;)V
    .locals 6

    .line 1
    const-string v0, "progress"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 15
    .line 16
    :cond_0
    const-string v0, "total_bytes"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 29
    .line 30
    :cond_1
    const-string v0, "current_bytes"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->e:J

    .line 43
    .line 44
    :cond_2
    const-string v0, "download_speed"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iput-wide v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->g:J

    .line 57
    .line 58
    :cond_3
    const-string v0, "referer"

    .line 59
    .line 60
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eq v0, v1, :cond_4

    .line 65
    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->h:Ljava/lang/String;

    .line 71
    .line 72
    :cond_4
    const-string v0, "status"

    .line 73
    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, v1, :cond_5

    .line 79
    .line 80
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->valueOf(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 89
    .line 90
    :cond_5
    const-string v0, "runningDescription"

    .line 91
    .line 92
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v1, :cond_6

    .line 97
    .line 98
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->k:Ljava/lang/String;

    .line 103
    .line 104
    :cond_6
    const-string v0, "title"

    .line 105
    .line 106
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v0, v1, :cond_7

    .line 111
    .line 112
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 117
    .line 118
    :cond_7
    const-string v0, "thumbnailUrl"

    .line 119
    .line 120
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eq v0, v1, :cond_8

    .line 125
    .line 126
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 131
    .line 132
    :cond_8
    const-string v0, "createdTime"

    .line 133
    .line 134
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eq v0, v1, :cond_9

    .line 139
    .line 140
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    iput-wide v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->n:J

    .line 145
    .line 146
    :cond_9
    const-string v0, "filePath"

    .line 147
    .line 148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eq v0, v1, :cond_a

    .line 153
    .line 154
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->o:Ljava/lang/String;

    .line 159
    .line 160
    :cond_a
    const-string v0, "requestUrl"

    .line 161
    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eq v0, v1, :cond_b

    .line 167
    .line 168
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 173
    .line 174
    :cond_b
    const-string v0, "formatTag"

    .line 175
    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eq v0, v1, :cond_c

    .line 181
    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q:Ljava/lang/String;

    .line 187
    .line 188
    :cond_c
    const-string v0, "finalFormatTag"

    .line 189
    .line 190
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eq v0, v1, :cond_d

    .line 195
    .line 196
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 201
    .line 202
    :cond_d
    const-string v0, "contentType"

    .line 203
    .line 204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eq v0, v1, :cond_e

    .line 209
    .line 210
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/phoenix/download/DownloadInfo$ContentType;->valueOf(Ljava/lang/String;)Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->s:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 219
    .line 220
    :cond_e
    const-string v0, "media_duration"

    .line 221
    .line 222
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eq v0, v1, :cond_f

    .line 227
    .line 228
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    iput-wide v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->t:J

    .line 233
    .line 234
    :cond_f
    const-string v0, "unread"

    .line 235
    .line 236
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v2, 0x0

    .line 241
    const/4 v3, 0x1

    .line 242
    if-eq v0, v1, :cond_11

    .line 243
    .line 244
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-ne v0, v3, :cond_10

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    goto :goto_0

    .line 252
    :cond_10
    const/4 v0, 0x0

    .line 253
    :goto_0
    iput-boolean v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->u:Z

    .line 254
    .line 255
    :cond_11
    const-string v0, "current_download_id"

    .line 256
    .line 257
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eq v0, v1, :cond_12

    .line 262
    .line 263
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    iput-wide v4, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->v:J

    .line 268
    .line 269
    :cond_12
    const-string v0, "md5"

    .line 270
    .line 271
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eq v0, v1, :cond_13

    .line 276
    .line 277
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->w:Ljava/lang/String;

    .line 282
    .line 283
    :cond_13
    const-string v0, "identity"

    .line 284
    .line 285
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eq v0, v1, :cond_14

    .line 290
    .line 291
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 296
    .line 297
    :cond_14
    const-string v0, "visible"

    .line 298
    .line 299
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eq v0, v1, :cond_16

    .line 304
    .line 305
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eq v0, v1, :cond_15

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    goto :goto_1

    .line 313
    :cond_15
    const/4 v0, 0x0

    .line 314
    :goto_1
    iput-boolean v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 315
    .line 316
    :cond_16
    const-string v0, "meta_key"

    .line 317
    .line 318
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eq v0, v1, :cond_17

    .line 323
    .line 324
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->z:Ljava/lang/String;

    .line 329
    .line 330
    :cond_17
    const-string v0, "has_mp3_meta"

    .line 331
    .line 332
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eq v0, v1, :cond_19

    .line 337
    .line 338
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-ne v0, v3, :cond_18

    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    goto :goto_2

    .line 346
    :cond_18
    const/4 v0, 0x0

    .line 347
    :goto_2
    iput-boolean v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->A:Z

    .line 348
    .line 349
    :cond_19
    const-string v0, "app_version"

    .line 350
    .line 351
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eq v0, v1, :cond_1a

    .line 356
    .line 357
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->B:Ljava/lang/String;

    .line 362
    .line 363
    :cond_1a
    const-string v0, "ad_pos_name"

    .line 364
    .line 365
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eq v0, v1, :cond_1b

    .line 370
    .line 371
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->E:Ljava/lang/String;

    .line 376
    .line 377
    :cond_1b
    const-string v0, "category"

    .line 378
    .line 379
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eq v0, v1, :cond_1c

    .line 384
    .line 385
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->i:Ljava/lang/String;

    .line 390
    .line 391
    :cond_1c
    const-string v0, "lock"

    .line 392
    .line 393
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eq v0, v1, :cond_1e

    .line 398
    .line 399
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-ne v0, v3, :cond_1d

    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    goto :goto_3

    .line 407
    :cond_1d
    const/4 v0, 0x0

    .line 408
    :goto_3
    iput-boolean v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->H:Z

    .line 409
    .line 410
    :cond_1e
    const-string v0, "originPath"

    .line 411
    .line 412
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eq v0, v1, :cond_1f

    .line 417
    .line 418
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->N:Ljava/lang/String;

    .line 423
    .line 424
    :cond_1f
    const-string v0, "lockTime"

    .line 425
    .line 426
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eq v0, v1, :cond_20

    .line 431
    .line 432
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    iput-wide v4, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->I:J

    .line 437
    .line 438
    :cond_20
    :try_start_0
    const-string v0, "content_type2"

    .line 439
    .line 440
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eq v0, v1, :cond_21

    .line 445
    .line 446
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->valueOf(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :catch_0
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->UNKNOWN:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 458
    .line 459
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 460
    .line 461
    :cond_21
    :goto_4
    const-string v0, "task_fail_times"

    .line 462
    .line 463
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eq v0, v1, :cond_22

    .line 468
    .line 469
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    iput v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->D:I

    .line 474
    .line 475
    :cond_22
    const-string v0, "app_guide_home_install_times"

    .line 476
    .line 477
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eq v0, v1, :cond_23

    .line 482
    .line 483
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    iput v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->F:I

    .line 488
    .line 489
    :cond_23
    const-string v0, "notification_send_status"

    .line 490
    .line 491
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eq v0, v1, :cond_25

    .line 496
    .line 497
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-ne v0, v3, :cond_24

    .line 502
    .line 503
    const/4 v0, 0x1

    .line 504
    goto :goto_5

    .line 505
    :cond_24
    const/4 v0, 0x0

    .line 506
    :goto_5
    iput-boolean v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a0:Z

    .line 507
    .line 508
    :cond_25
    const-string v0, "start_times"

    .line 509
    .line 510
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eq v0, v1, :cond_26

    .line 515
    .line 516
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    iput v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->h0:I

    .line 521
    .line 522
    :cond_26
    const-string v0, "finishedTime"

    .line 523
    .line 524
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eq v0, v1, :cond_27

    .line 529
    .line 530
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 531
    .line 532
    .line 533
    move-result-wide v4

    .line 534
    iput-wide v4, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->i0:J

    .line 535
    .line 536
    :cond_27
    const-string v0, "has_auto_retry"

    .line 537
    .line 538
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eq v0, v1, :cond_29

    .line 543
    .line 544
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-ne v0, v3, :cond_28

    .line 549
    .line 550
    const/4 v0, 0x1

    .line 551
    goto :goto_6

    .line 552
    :cond_28
    const/4 v0, 0x0

    .line 553
    :goto_6
    iput-boolean v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j0:Z

    .line 554
    .line 555
    :cond_29
    const-string v0, "has_manual_retry"

    .line 556
    .line 557
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eq v0, v1, :cond_2b

    .line 562
    .line 563
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-ne v0, v3, :cond_2a

    .line 568
    .line 569
    const/4 v2, 0x1

    .line 570
    :cond_2a
    iput-boolean v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->k0:Z

    .line 571
    .line 572
    :cond_2b
    invoke-virtual {p0, p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->R(Landroid/database/Cursor;)V

    .line 573
    .line 574
    .line 575
    return-void
.end method

.method public K(Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "extract_duration"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->O:J

    .line 14
    .line 15
    const-string v0, "download_duration"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->P:J

    .line 28
    .line 29
    const-string v0, "process_duration"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->Q:J

    .line 42
    .line 43
    const-string v0, "extract_count"

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lo/jj7;->a(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->R:I

    .line 56
    .line 57
    const-string v0, "extract_from"

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->S:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "extra_download_only_wifi"

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->T:Z

    .line 84
    .line 85
    const-string v0, "visible_when_finish"

    .line 86
    .line 87
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->U:Z

    .line 102
    .line 103
    const-string v0, "allowMobileDownload"

    .line 104
    .line 105
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->V:Z

    .line 116
    .line 117
    const-string v0, "downloadFrom"

    .line 118
    .line 119
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->W:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "resetTaskInfoIfNeed"

    .line 128
    .line 129
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->X:Z

    .line 140
    .line 141
    const-string v0, "extractor_type"

    .line 142
    .line 143
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->Y:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "pkg_referrer"

    .line 152
    .line 153
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->Z:Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "playlistTitle"

    .line 162
    .line 163
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->b0:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "playlistUrl"

    .line 172
    .line 173
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->c0:Ljava/lang/String;

    .line 180
    .line 181
    const-string v0, "isPlaylistBatchDown"

    .line 182
    .line 183
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput-boolean v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->d0:Z

    .line 194
    .line 195
    const-string v0, "isFastDownload"

    .line 196
    .line 197
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput-boolean v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->f0:Z

    .line 208
    .line 209
    const-string v0, "isBatchDownload"

    .line 210
    .line 211
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput-boolean v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->g0:Z

    .line 222
    .line 223
    const-string v0, "scenes"

    .line 224
    .line 225
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->e0:Ljava/lang/String;

    .line 232
    .line 233
    const-string v0, "extra_data"

    .line 234
    .line 235
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_0

    .line 246
    .line 247
    :try_start_0
    invoke-static {v0}, Lcom/snaptube/premium/utils/GsonUtils;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p0, v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->V(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 257
    .line 258
    .line 259
    :cond_0
    :goto_0
    const-string v0, "reportMeta"

    .line 260
    .line 261
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/String;

    .line 266
    .line 267
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->m0:Ljava/lang/String;

    .line 268
    .line 269
    const-string v0, "background_duration"

    .line 270
    .line 271
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    iput-wide v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->n0:J

    .line 282
    .line 283
    const-string v0, "isLocalCovert"

    .line 284
    .line 285
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput-boolean v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->p0:Z

    .line 296
    .line 297
    const-string v0, "fail_reason"

    .line 298
    .line 299
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v0}, Lo/jj7;->a(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;->getByCode(I)Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q0:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 314
    .line 315
    const-string v0, "fail_message"

    .line 316
    .line 317
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/String;

    .line 322
    .line 323
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r0:Ljava/lang/String;

    .line 324
    .line 325
    const-string v0, "is_duplicate_download"

    .line 326
    .line 327
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iput-boolean v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->s0:Z

    .line 338
    .line 339
    const-string v0, "is_write_lyric"

    .line 340
    .line 341
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput-boolean v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->t0:Z

    .line 352
    .line 353
    const-string v0, "download_session_start_time_ms"

    .line 354
    .line 355
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v0}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    iput-wide v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->u0:J

    .line 366
    .line 367
    const-string v0, "download_session_id"

    .line 368
    .line 369
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_1

    .line 380
    .line 381
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->v0:Ljava/lang/String;

    .line 382
    .line 383
    :cond_1
    const-string v0, "task_session_id"

    .line 384
    .line 385
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_2

    .line 396
    .line 397
    iput-object p1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->w0:Ljava/lang/String;

    .line 398
    .line 399
    :cond_2
    return-void
.end method

.method public L()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Lo/uz;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/uz;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->O:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "extract_duration"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->P:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "download_duration"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->Q:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "process_duration"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->R:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "extract_count"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "extract_from"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->S:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->T:Z

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "extra_download_only_wifi"

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->U:Z

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "visible_when_finish"

    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->V:Z

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "allowMobileDownload"

    .line 86
    .line 87
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->W:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "downloadFrom"

    .line 97
    .line 98
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->X:Z

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "resetTaskInfoIfNeed"

    .line 108
    .line 109
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v1, "extractor_type"

    .line 113
    .line 114
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->Y:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v1, "pkg_referrer"

    .line 120
    .line 121
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->Z:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v1, "playlistTitle"

    .line 127
    .line 128
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->b0:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v1, "playlistUrl"

    .line 134
    .line 135
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->c0:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-boolean v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->d0:Z

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "isPlaylistBatchDown"

    .line 147
    .line 148
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-boolean v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->g0:Z

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "isBatchDownload"

    .line 158
    .line 159
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-boolean v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->f0:Z

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "isFastDownload"

    .line 169
    .line 170
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v1, "scenes"

    .line 174
    .line 175
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->e0:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l0:Ljava/util/Map;

    .line 181
    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    const-string v2, "extra_data"

    .line 185
    .line 186
    invoke-static {v1}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_0
    const-string v1, "reportMeta"

    .line 194
    .line 195
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->m0:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-wide v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->n0:J

    .line 201
    .line 202
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "background_duration"

    .line 207
    .line 208
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-boolean v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->p0:Z

    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "isLocalCovert"

    .line 218
    .line 219
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q0:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 223
    .line 224
    if-eqz v1, :cond_1

    .line 225
    .line 226
    invoke-static {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;->m(Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "fail_reason"

    .line 235
    .line 236
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_1
    const-string v1, "fail_message"

    .line 240
    .line 241
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r0:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-boolean v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->s0:Z

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v2, "is_duplicate_download"

    .line 253
    .line 254
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-boolean v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->t0:Z

    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v2, "is_write_lyric"

    .line 264
    .line 265
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iget-wide v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->u0:J

    .line 269
    .line 270
    const-wide/16 v3, 0x0

    .line 271
    .line 272
    cmp-long v5, v1, v3

    .line 273
    .line 274
    if-lez v5, :cond_2

    .line 275
    .line 276
    const-string v3, "download_session_start_time_ms"

    .line 277
    .line 278
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_2
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->v0:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_3

    .line 292
    .line 293
    const-string v1, "download_session_id"

    .line 294
    .line 295
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->v0:Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_3
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->w0:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_4

    .line 307
    .line 308
    const-string v1, "task_session_id"

    .line 309
    .line 310
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->w0:Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_4
    return-object v0
.end method

.method public M(Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->b:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "progress"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "total_bytes"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->e:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "current_bytes"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->g:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "download_speed"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "referer"

    .line 57
    .line 58
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "status"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "runningDescription"

    .line 75
    .line 76
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->k:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "title"

    .line 82
    .line 83
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "thumbnailUrl"

    .line 89
    .line 90
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-wide v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->n:J

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "createdTime"

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "filePath"

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "requestUrl"

    .line 116
    .line 117
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "formatTag"

    .line 123
    .line 124
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "finalFormatTag"

    .line 130
    .line 131
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->s:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "contentType"

    .line 143
    .line 144
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-wide v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->t:J

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "media_duration"

    .line 154
    .line 155
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->u:Z

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "unread"

    .line 165
    .line 166
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    iget-wide v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->v:J

    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "current_download_id"

    .line 176
    .line 177
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "md5"

    .line 181
    .line 182
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->w:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "identity"

    .line 188
    .line 189
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 195
    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    goto :goto_0

    .line 200
    :cond_0
    const/4 v0, -0x1

    .line 201
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "visible"

    .line 206
    .line 207
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "meta_key"

    .line 211
    .line 212
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->z:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->A:Z

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "has_mp3_meta"

    .line 224
    .line 225
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "app_version"

    .line 229
    .line 230
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->B:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "content_type2"

    .line 242
    .line 243
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->D:I

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v1, "task_fail_times"

    .line 253
    .line 254
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "ad_pos_name"

    .line 258
    .line 259
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->E:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "category"

    .line 265
    .line 266
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->i:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-boolean v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->H:Z

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v1, "lock"

    .line 278
    .line 279
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "originPath"

    .line 283
    .line 284
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->N:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->F:I

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v1, "app_guide_home_install_times"

    .line 296
    .line 297
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 298
    .line 299
    .line 300
    iget-wide v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->I:J

    .line 301
    .line 302
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v1, "lockTime"

    .line 307
    .line 308
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 309
    .line 310
    .line 311
    iget-boolean v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a0:Z

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v1, "notification_send_status"

    .line 318
    .line 319
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 320
    .line 321
    .line 322
    iget v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->h0:I

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v1, "start_times"

    .line 329
    .line 330
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 331
    .line 332
    .line 333
    iget-wide v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->i0:J

    .line 334
    .line 335
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v1, "finishedTime"

    .line 340
    .line 341
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 342
    .line 343
    .line 344
    iget-boolean v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j0:Z

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v1, "has_auto_retry"

    .line 351
    .line 352
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 353
    .line 354
    .line 355
    iget-boolean v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->k0:Z

    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v1, "has_manual_retry"

    .line 362
    .line 363
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 364
    .line 365
    .line 366
    :try_start_0
    const-string v0, "extra"

    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->h()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    .line 374
    .line 375
    :catch_0
    return-void
.end method

.method public P(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->S()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public Q(Ljava/util/Map;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->P(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-void
.end method

.method public R(Landroid/database/Cursor;)V
    .locals 4

    .line 1
    const-string v0, "extra"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lo/uz;

    .line 32
    .line 33
    invoke-direct {v1}, Lo/uz;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0, v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->K(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    return-void
.end method

.method public final declared-synchronized S()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l0:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l0:Ljava/util/Map;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l0:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public V(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->Q(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/snaptube/premium/model/LocalVideoEpisodeInfo;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v3, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->u:Z

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lcom/snaptube/premium/model/LocalVideoEpisodeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->s:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->H:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->setLock(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->setTaskInfo(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :goto_0
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->setSystemFile(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->X()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->setNetVideoInfo(Lcom/snaptube/premium/model/NetVideoInfo;)V

    .line 88
    .line 89
    .line 90
    iget-wide v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->n:J

    .line 91
    .line 92
    const-wide/16 v3, 0x3e8

    .line 93
    .line 94
    mul-long v1, v1, v3

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->setCreateTime(J)V

    .line 97
    .line 98
    .line 99
    iget-wide v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->i0:J

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->setFinishTime(J)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public X()Lcom/snaptube/premium/model/NetVideoInfo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/snaptube/premium/model/NetVideoInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/snaptube/premium/model/NetVideoInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/model/NetVideoInfo;->setTitle(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/premium/model/NetVideoInfo;->setId(J)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/model/NetVideoInfo;->setSource(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/model/NetVideoInfo;->setFormat(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/model/NetVideoInfo;->setDownloadIdentify(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->m()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/premium/model/NetVideoInfo;->setDuration(J)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->n:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/premium/model/NetVideoInfo;->setCtime(J)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->A:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/model/NetVideoInfo;->setHasMediaMeta(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/snaptube/premium/model/VideoCover;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/snaptube/premium/model/VideoCover;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/model/VideoCover;->setS(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/model/VideoCover;->setL(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/model/NetVideoInfo;->setCover(Lcom/snaptube/premium/model/VideoCover;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->b:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 75
    .line 76
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_BT:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 77
    .line 78
    if-ne v1, v2, :cond_1

    .line 79
    .line 80
    sget-object v1, Lcom/snaptube/premium/model/VideoType;->BT_MOVIE:Lcom/snaptube/premium/model/VideoType;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/snaptube/premium/model/VideoType;->getType()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/model/NetVideoInfo;->setType(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v1, Lcom/snaptube/premium/model/VideoType;->MOVIE:Lcom/snaptube/premium/model/VideoType;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/snaptube/premium/model/VideoType;->getType()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/model/NetVideoInfo;->setType(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/model/NetVideoInfo;->setTotalEpisodesNum(I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->h:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, Lo/ulb;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/snaptube/premium/model/NetVideoInfo;->setProviderNames(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public d()Lcom/snaptube/taskManager/datasets/TaskInfo$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->s(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->h(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->s:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->d(Lcom/phoenix/download/DownloadInfo$ContentType;)Lcom/snaptube/taskManager/datasets/TaskInfo$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->j(Ljava/lang/String;Z)Lcom/snaptube/taskManager/datasets/TaskInfo$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->o(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->q(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->t:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->m(J)Lcom/snaptube/taskManager/datasets/TaskInfo$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->k(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->z:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->n(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->e(Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;)Lcom/snaptube/taskManager/datasets/TaskInfo$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->D:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->r(I)Lcom/snaptube/taskManager/datasets/TaskInfo$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->t(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo$b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->c(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->W:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->f(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->m0:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->p(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo$b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/content/ContentValues;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->M(Landroid/content/ContentValues;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->n()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lo/xo3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lo/xo3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->L()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->L()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const-string v2, "is_write_lyric"

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public m()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->t:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/wandoujia/base/utils/a;->b(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->N:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->N:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lo/xo3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->c0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo/lvc;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->h:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j0:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->k0:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->e0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TaskInfo{id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", type="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->b:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", progress="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", totalBytes="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", currentBytes="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->e:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", downloadSpeed="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->g:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", referrer=\'"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x27

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", category=\'"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, ", status="

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, ", runningDescription=\'"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->k:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, ", title=\'"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, ", thumbnailUrl=\'"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, ", createdTime="

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-wide v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->n:J

    .line 149
    .line 150
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, ", filePath=\'"

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->o:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, ", requestUrl=\'"

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, ", formatTag=\'"

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v2, ", finalFormatTag=\'"

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, ", contentType="

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->s:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v2, ", mediaDuration="

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-wide v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->t:J

    .line 221
    .line 222
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, ", unread="

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-boolean v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->u:Z

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v2, ", currentDownloadId="

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-wide v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->v:J

    .line 241
    .line 242
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v2, ", md5=\'"

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->w:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, ", identity=\'"

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v2, ", visible="

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-boolean v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v2, ", metaKey=\'"

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->z:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v2, ", hasMP3Meta="

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-boolean v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->A:Z

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v2, ", appVersion=\'"

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->B:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v2, ", contentType2="

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v2, ", taskFailedTimes="

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->D:I

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v2, ", adPosName=\'"

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->E:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v2, ", appInstallHomeGuideCount="

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->F:I

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v2, ", pluginName=\'"

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->G:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v2, ", lock="

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-boolean v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->H:Z

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v2, ", lockTime="

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget-wide v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->I:J

    .line 389
    .line 390
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v2, ", contentSource=\'"

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->J:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v2, ", videoSource=\'"

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->K:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v2, ", guideAppPackageName=\'"

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->M:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v2, ", originPath=\'"

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->N:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v2, ", extractDuration="

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    iget-wide v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->O:J

    .line 451
    .line 452
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v2, ", downloadDuration="

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    iget-wide v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->P:J

    .line 461
    .line 462
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v2, ", processDuration="

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    iget-wide v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->Q:J

    .line 471
    .line 472
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v2, ", extractCount="

    .line 476
    .line 477
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    iget v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->R:I

    .line 481
    .line 482
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v2, ", extractFrom=\'"

    .line 486
    .line 487
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->S:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v2, ", downloadOnlyWifi="

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    iget-boolean v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->T:Z

    .line 504
    .line 505
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v2, ", visibleWhenFinish="

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    iget-boolean v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->U:Z

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v2, ", allowMobileDownload="

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    iget-boolean v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->V:Z

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v2, ", downloadFrom=\'"

    .line 529
    .line 530
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->W:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v2, ", resetTaskInfoIfNeed="

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    iget-boolean v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->X:Z

    .line 547
    .line 548
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v2, ", extractorType=\'"

    .line 552
    .line 553
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->Y:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v2, ", pkgReferrer=\'"

    .line 565
    .line 566
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->Z:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v2, ", hasSendFinishNotification="

    .line 578
    .line 579
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    iget-boolean v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a0:Z

    .line 583
    .line 584
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v2, ", playlistTitle=\'"

    .line 588
    .line 589
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->b0:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v2, ", playlistUrl=\'"

    .line 601
    .line 602
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->c0:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v2, ", isPlaylistBatchDown="

    .line 614
    .line 615
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    iget-boolean v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->d0:Z

    .line 619
    .line 620
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v2, ", scenes=\'"

    .line 624
    .line 625
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->e0:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v1, ", isFastDownload="

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    iget-boolean v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->f0:Z

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v1, ", isBatchDownload="

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    iget-boolean v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->g0:Z

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v1, ", taskStartTimes="

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    iget v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->h0:I

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const-string v1, ", taskFinishTimes="

    .line 667
    .line 668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    iget-wide v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->i0:J

    .line 672
    .line 673
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v1, ", hasAutoRetry="

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    iget-boolean v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j0:Z

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string v1, ", hasManualRetry="

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    iget-boolean v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->k0:Z

    .line 692
    .line 693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const/16 v1, 0x7d

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Z
    .locals 5

    .line 1
    const-string v0, "extract_audio"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->e:J

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->RUNNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q0:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;->EXTRACT_HTTP_UNAUTHORIZED:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
