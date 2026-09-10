.class public Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$d;->a:Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCheckedChanged: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OAIDMoreSettingActivity"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$d;->a:Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;

    invoke-static {p1, p2}, Lo/p6d;->k(Landroid/content/Context;Z)Z

    iget-object p1, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$d;->a:Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;

    const-string v0, "53"

    invoke-static {p1, p1, v0, p2}, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->b0(Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
