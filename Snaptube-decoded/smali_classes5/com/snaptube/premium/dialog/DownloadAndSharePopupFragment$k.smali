.class public Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$k;
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
    iput-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$k;->b:Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$k;->b:Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->I2(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$k;->b:Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;

    .line 9
    .line 10
    sget-object v0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;->RESOLVE_URL_FAILED:Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->H2(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$k;->b:Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->F2(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$k;->a(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
