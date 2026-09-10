.class public Lo/rvb;
.super Lo/te0;
.source ""


# instance fields
.field public final e:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

.field public final f:Lcom/snaptube/premium/model/NetVideoInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;Lcom/snaptube/premium/model/NetVideoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/te0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lo/rvb;->e:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 5
    .line 6
    iput-object p5, p0, Lo/rvb;->f:Lcom/snaptube/premium/model/NetVideoInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
