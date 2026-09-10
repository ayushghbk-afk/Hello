.class public Lcom/wandoujia/base/services/AlarmService$b;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wandoujia/base/services/AlarmService;->k(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/wandoujia/base/services/AlarmService;


# direct methods
.method public constructor <init>(Lcom/wandoujia/base/services/AlarmService;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/base/services/AlarmService$b;->a:Lcom/wandoujia/base/services/AlarmService;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/services/AlarmService$b;->a:Lcom/wandoujia/base/services/AlarmService;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/wandoujia/base/services/AlarmService;->h(Lcom/wandoujia/base/services/AlarmService;Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "AlarmService"

    .line 8
    .line 9
    const-string v1, "scheduleCheck completed"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/wandoujia/base/services/AlarmService$b;->a:Lcom/wandoujia/base/services/AlarmService;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/wandoujia/base/services/AlarmService$b;->a:Lcom/wandoujia/base/services/AlarmService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/wandoujia/base/services/AlarmService;->e(Lcom/wandoujia/base/services/AlarmService;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/wandoujia/base/services/AlarmService$b;->a:Lcom/wandoujia/base/services/AlarmService;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/wandoujia/base/services/AlarmService;->d(Lcom/wandoujia/base/services/AlarmService;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/wandoujia/base/services/AlarmService$b;->onFinish()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
