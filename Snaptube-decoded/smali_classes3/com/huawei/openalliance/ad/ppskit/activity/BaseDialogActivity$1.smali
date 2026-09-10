.class Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->a(Ljava/lang/String;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity$1;->a:Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity$1;->a:Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->finish()V

    return-void
.end method
