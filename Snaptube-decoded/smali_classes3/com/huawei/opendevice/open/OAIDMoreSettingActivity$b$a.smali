.class public Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$b;


# direct methods
.method public constructor <init>(Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$b$a;->b:Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$b$a;->b:Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$b;

    iget-object v0, v0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$b;->c:Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;

    invoke-static {v0}, Lo/p6d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$b$a;->b:Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$b;

    iget-object v1, v1, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$b;->c:Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;

    invoke-static {v1}, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->X(Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lcom/huawei/opendevice/open/m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "OAIDMoreSettingActivity"

    const-string v1, "update oaid PpsOpenDeviceException"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
