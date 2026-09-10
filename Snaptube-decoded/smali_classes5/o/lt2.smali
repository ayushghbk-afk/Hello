.class public final synthetic Lo/lt2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lt2;->b:Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lt2;->b:Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->Q2(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Landroid/os/Bundle;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
