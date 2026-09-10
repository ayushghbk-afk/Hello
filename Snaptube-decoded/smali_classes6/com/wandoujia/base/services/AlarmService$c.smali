.class public Lcom/wandoujia/base/services/AlarmService$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wandoujia/base/services/AlarmService;->p(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/base/services/AlarmService$c;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/wandoujia/base/services/AlarmService$c;->c:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/wandoujia/base/services/AlarmService$c;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/wandoujia/base/services/AlarmService$c;->e:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/wandoujia/base/services/AlarmService$c;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "alarm"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/AlarmManager;

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/wandoujia/base/services/AlarmService$c;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/wandoujia/base/services/AlarmService$c;->c:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/wandoujia/base/services/AlarmService$c;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/wandoujia/base/services/AlarmService$c;->b:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/high16 v4, 0x8000000

    .line 29
    .line 30
    invoke-static {v2, v3, v1, v4}, Lo/cy7;->h(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-wide v4, p0, Lcom/wandoujia/base/services/AlarmService$c;->e:J

    .line 39
    .line 40
    add-long/2addr v2, v4

    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "StartAlarmServiceException"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
