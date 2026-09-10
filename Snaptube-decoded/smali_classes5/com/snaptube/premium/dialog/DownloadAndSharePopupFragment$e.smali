.class public Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$e;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$e;->a:Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$e;->a:Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->A2(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;)Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$e;->a:Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->A2(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;)Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;->DOWNLOADING:Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$e;->a:Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->G2(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
