.class public Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->Z2()V
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
    iput-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$a;->b:Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/premium/share/request/SharelinkResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$a;->b:Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/snaptube/premium/share/request/SharelinkResponse;->shortenUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$a;->b:Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->B2(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Lcom/snaptube/premium/share/request/SharelinkResponse;->shortenUrl:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, p1}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->C2(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/premium/share/request/SharelinkResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$a;->a(Lcom/snaptube/premium/share/request/SharelinkResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
