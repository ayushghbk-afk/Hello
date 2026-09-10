.class public Lcom/snaptube/ads/daemon/RebirthJobService$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ads/daemon/RebirthJobService;->d(Landroid/app/job/JobParameters;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/job/JobParameters;

.field public final synthetic c:I

.field public final synthetic d:Lcom/snaptube/ads/daemon/RebirthJobService;


# direct methods
.method public constructor <init>(Lcom/snaptube/ads/daemon/RebirthJobService;Landroid/app/job/JobParameters;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/daemon/RebirthJobService$a;->d:Lcom/snaptube/ads/daemon/RebirthJobService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/ads/daemon/RebirthJobService$a;->b:Landroid/app/job/JobParameters;

    .line 4
    .line 5
    iput p3, p0, Lcom/snaptube/ads/daemon/RebirthJobService$a;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/daemon/RebirthJobService$a;->b:Landroid/app/job/JobParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "keppProceessAlive() jobId = ["

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "], duration = ["

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/snaptube/ads/daemon/RebirthJobService$a;->c:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "]"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "RebirthJobService"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :try_start_0
    iget v1, p0, Lcom/snaptube/ads/daemon/RebirthJobService$a;->c:I

    .line 46
    .line 47
    int-to-long v1, v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/snaptube/ads/daemon/RebirthJobService$a;->d:Lcom/snaptube/ads/daemon/RebirthJobService;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/snaptube/ads/daemon/RebirthJobService$a;->b:Landroid/app/job/JobParameters;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/snaptube/ads/daemon/RebirthJobService$a;->d:Lcom/snaptube/ads/daemon/RebirthJobService;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/snaptube/ads/daemon/RebirthJobService$a;->b:Landroid/app/job/JobParameters;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_0
    iget-object v2, p0, Lcom/snaptube/ads/daemon/RebirthJobService$a;->d:Lcom/snaptube/ads/daemon/RebirthJobService;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/snaptube/ads/daemon/RebirthJobService$a;->b:Landroid/app/job/JobParameters;

    .line 76
    .line 77
    invoke-virtual {v2, v3, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method
