.class public Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$c;


# direct methods
.method public constructor <init>(Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$c$a;->c:Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$c;

    iput-boolean p2, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$c$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$c$a;->c:Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$c;

    iget-object v0, v0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$c;->b:Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;

    invoke-static {v0}, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->c0(Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;)Landroid/widget/Switch;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$c$a;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$c$a;->c:Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$c;

    iget-object v0, v0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$c;->b:Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;

    invoke-static {v0}, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->d0(Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;)Lcom/huawei/openalliance/ad/ppskit/acz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/acz;->a(Z)V

    return-void
.end method
