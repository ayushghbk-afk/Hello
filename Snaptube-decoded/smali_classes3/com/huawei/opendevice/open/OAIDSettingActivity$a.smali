.class public Lcom/huawei/opendevice/open/OAIDSettingActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/opendevice/open/OAIDSettingActivity;
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

    iput-object p1, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity$a;->b:Lcom/huawei/opendevice/open/OAIDSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "OAIDSettingActivity"

    const-string v1, "onclick"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->opendevice_oaid_reset_rl:I

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity$a;->b:Lcom/huawei/opendevice/open/OAIDSettingActivity;

    invoke-static {p1}, Lcom/huawei/opendevice/open/OAIDSettingActivity;->a0(Lcom/huawei/opendevice/open/OAIDSettingActivity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->opendevice_oaid_more_rl:I

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity$a;->b:Lcom/huawei/opendevice/open/OAIDSettingActivity;

    const-class v1, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity$a;->b:Lcom/huawei/opendevice/open/OAIDSettingActivity;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
