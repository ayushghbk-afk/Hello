.class public Lo/ar7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/w4;


# instance fields
.field public b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

.field public c:Landroid/app/Activity;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/ar7;->d:Z

    .line 6
    .line 7
    iput-object p2, p0, Lo/ar7;->b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 8
    .line 9
    iput-object p1, p0, Lo/ar7;->c:Landroid/app/Activity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ar7;->b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getContentType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ar7;->b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getFilePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ar7;->b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getNetVideoInfo()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/ar7;->b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getNetVideoInfo()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/snaptube/premium/model/NetVideoInfo;->getCover()Lcom/snaptube/premium/model/VideoCover;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ar7;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/ar7;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lo/ar7;->c:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/snaptube/premium/views/CommonPopupView;->q(Landroid/app/Activity;)Lcom/snaptube/premium/views/CommonPopupView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lo/ar7;->b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/snaptube/premium/views/DetailPopupView;->A(Landroid/view/ViewGroup;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Lcom/snaptube/premium/views/DetailPopupView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/views/CommonPopupView;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/snaptube/premium/views/CommonPopupView;->x()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
