.class public Lcom/huawei/opendevice/open/OAIDSettingActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/opendevice/open/OAIDSettingActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/huawei/opendevice/open/OAIDSettingActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/opendevice/open/OAIDSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity$b;->b:Lcom/huawei/opendevice/open/OAIDSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity$b;->b:Lcom/huawei/opendevice/open/OAIDSettingActivity;

    iget-boolean v1, v0, Lcom/huawei/opendevice/open/BaseSettingActivity;->c0:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lo/p6d;->h(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity$b;->b:Lcom/huawei/opendevice/open/OAIDSettingActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/lk;->aX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    new-instance v1, Lcom/huawei/opendevice/open/OAIDSettingActivity$b$a;

    invoke-direct {v1, p0, v0}, Lcom/huawei/opendevice/open/OAIDSettingActivity$b$a;-><init>(Lcom/huawei/opendevice/open/OAIDSettingActivity$b;Z)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method
