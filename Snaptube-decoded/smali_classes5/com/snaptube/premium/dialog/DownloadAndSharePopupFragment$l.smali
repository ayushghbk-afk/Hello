.class public Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$l;->b:Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$l;->b:Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->I2(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$l;->b:Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;

    .line 8
    .line 9
    sget-object v0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;->RESOLVE_URL_FAILED:Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->H2(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$l;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
