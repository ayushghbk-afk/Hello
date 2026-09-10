.class public Lcom/snaptube/premium/views/DetailPopupView$b;
.super Lcom/snaptube/premium/views/DetailPopupView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/views/DetailPopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final d:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

.field public final e:Lcom/snaptube/premium/model/NetVideoInfo;

.field public final synthetic f:Lcom/snaptube/premium/views/DetailPopupView;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/views/DetailPopupView;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;Lcom/snaptube/premium/model/NetVideoInfo;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/snaptube/premium/views/DetailPopupView$b;->f:Lcom/snaptube/premium/views/DetailPopupView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snaptube/premium/views/DetailPopupView$a;-><init>(Lcom/snaptube/premium/views/DetailPopupView;Lo/ag2;)V

    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/views/DetailPopupView$b;->d:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 4
    iput-object p3, p0, Lcom/snaptube/premium/views/DetailPopupView$b;->e:Lcom/snaptube/premium/model/NetVideoInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/premium/views/DetailPopupView;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;Lcom/snaptube/premium/model/NetVideoInfo;Lo/bg2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/snaptube/premium/views/DetailPopupView$b;-><init>(Lcom/snaptube/premium/views/DetailPopupView;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;Lcom/snaptube/premium/model/NetVideoInfo;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lo/be0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/views/DetailPopupView$b;->f()Lo/xub;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public b()Lo/se0;
    .locals 1

    .line 1
    new-instance v0, Lo/qvb;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/qvb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic c()Lo/te0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/views/DetailPopupView$b;->g()Lo/rvb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lo/xub;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Lo/rvb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/DetailPopupView$b;->e:Lcom/snaptube/premium/model/NetVideoInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/model/NetVideoInfo;->getCover()Lcom/snaptube/premium/model/VideoCover;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/views/DetailPopupView$b;->d:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/snaptube/premium/views/DetailPopupView$b;->e:Lcom/snaptube/premium/model/NetVideoInfo;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lo/uf8;->c(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;Lcom/snaptube/premium/model/NetVideoInfo;)Lo/rvb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
