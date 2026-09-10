.class public Lcom/huawei/opendevice/open/OAIDSettingActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/opendevice/open/OAIDSettingActivity;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/huawei/opendevice/open/OAIDSettingActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/opendevice/open/OAIDSettingActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity$f;->e:Lcom/huawei/opendevice/open/OAIDSettingActivity;

    iput-object p2, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity$f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity$f;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;-><init>()V

    iget-object v1, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->b(Ljava/lang/String;)V

    const-string v1, "ppskit"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->a(J)V

    iget-object v1, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity$f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity$f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity$f;->e:Lcom/huawei/opendevice/open/OAIDSettingActivity;

    iget-object v1, v1, Lcom/huawei/opendevice/open/BaseSettingActivity;->f0:Lcom/huawei/openalliance/ad/ppskit/xe;

    const/4 v2, 0x2

    invoke-interface {v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/xe;->a(ILcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;)Z

    iget-object v0, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity$f;->e:Lcom/huawei/opendevice/open/OAIDSettingActivity;

    iget-object v0, v0, Lcom/huawei/opendevice/open/BaseSettingActivity;->f0:Lcom/huawei/openalliance/ad/ppskit/xe;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/xe;->a()V

    return-void
.end method
