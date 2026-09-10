.class public Lcom/snaptube/premium/model/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/model/VideoMyThingsCardModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

.field public c:I

.field public d:Lcom/phoenix/download/card/model/TaskCardModel;

.field public e:Lo/ht5;

.field public f:Lcom/phoenix/card/models/CardViewModel;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/model/a$b;->e(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;Lo/xwb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/model/a$b;-><init>(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/snaptube/premium/model/a$b;)Lcom/snaptube/premium/model/LocalVideoAlbumInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/model/a$b;->b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    return-object p0
.end method


# virtual methods
.method public F()Lcom/phoenix/card/models/CardViewModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/a$b;->f:Lcom/phoenix/card/models/CardViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/aw0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/snaptube/premium/model/a$b;->b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lo/aw0;-><init>(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/snaptube/premium/model/a$b;->f:Lcom/phoenix/card/models/CardViewModel;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/model/a$b;->f:Lcom/phoenix/card/models/CardViewModel;

    .line 15
    .line 16
    return-object v0
.end method

.method public H()Lcom/snaptube/premium/model/VideoType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/a$b;->b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getNetVideoInfo()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/model/a$b;->b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getNetVideoInfo()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/snaptube/premium/model/NetVideoInfo;->getType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/snaptube/premium/model/VideoType;->getVideoType(Ljava/lang/String;)Lcom/snaptube/premium/model/VideoType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public e(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/model/a$b;->b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 2
    .line 3
    return-void
.end method

.method public g(Lcom/phoenix/download/card/model/TaskCardModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/model/a$b;->d:Lcom/phoenix/download/card/model/TaskCardModel;

    .line 2
    .line 3
    return-void
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/model/a$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/a$b;->b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public i()Lcom/phoenix/download/card/model/TaskCardModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/a$b;->d:Lcom/phoenix/download/card/model/TaskCardModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lo/ht5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/a$b;->e:Lo/ht5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/snaptube/premium/model/a$b$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/snaptube/premium/model/a$b$a;-><init>(Lcom/snaptube/premium/model/a$b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snaptube/premium/model/a$b;->e:Lo/ht5;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/model/a$b;->e:Lo/ht5;

    .line 13
    .line 14
    return-object v0
.end method
