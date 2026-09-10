.class public Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$b;->c:Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;

    iput-object p2, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;-><init>()V

    iget-object v1, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->b(Ljava/lang/String;)V

    const-string v1, "ppskit"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->a(J)V

    iget-object v1, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$b;->c:Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;

    invoke-static {v1}, Lo/p6d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$b;->c:Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;

    iget-object v1, v1, Lcom/huawei/opendevice/open/BaseSettingActivity;->f0:Lcom/huawei/openalliance/ad/ppskit/xe;

    const/4 v2, 0x5

    invoke-interface {v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/xe;->a(ILcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;)Z

    iget-object v1, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$b;->c:Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;

    iget-object v1, v1, Lcom/huawei/opendevice/open/BaseSettingActivity;->f0:Lcom/huawei/openalliance/ad/ppskit/xe;

    const/4 v2, 0x6

    invoke-interface {v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/xe;->a(ILcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;)Z

    iget-object v0, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$b;->c:Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;

    iget-object v0, v0, Lcom/huawei/opendevice/open/BaseSettingActivity;->f0:Lcom/huawei/openalliance/ad/ppskit/xe;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/xe;->a()V

    new-instance v0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$b$a;

    invoke-direct {v0, p0}, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$b$a;-><init>(Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$b;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "OAIDMoreSettingActivity"

    const-string v1, "reportOpenOaidSettings meets exception"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
