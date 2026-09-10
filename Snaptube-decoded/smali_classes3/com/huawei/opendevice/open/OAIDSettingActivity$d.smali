.class public Lcom/huawei/opendevice/open/OAIDSettingActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/opendevice/open/OAIDSettingActivity;->s()V
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

    iput-object p1, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity$d;->b:Lcom/huawei/opendevice/open/OAIDSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity$d;->b:Lcom/huawei/opendevice/open/OAIDSettingActivity;

    invoke-static {p1}, Lcom/huawei/opendevice/open/OAIDSettingActivity;->i0(Lcom/huawei/opendevice/open/OAIDSettingActivity;)V

    return-void
.end method
