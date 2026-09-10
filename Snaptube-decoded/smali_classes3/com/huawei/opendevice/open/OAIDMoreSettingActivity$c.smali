.class public Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$c;->b:Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$c;->b:Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;

    invoke-static {v0}, Lo/p6d;->m(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$c$a;

    invoke-direct {v1, p0, v0}, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$c$a;-><init>(Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$c;Z)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method
