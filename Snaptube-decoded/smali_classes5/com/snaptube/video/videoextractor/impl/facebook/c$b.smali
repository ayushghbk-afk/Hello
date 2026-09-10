.class public Lcom/snaptube/video/videoextractor/impl/facebook/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/video/videoextractor/impl/facebook/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

.field public b:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

.field public c:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

.field public d:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/snaptube/video/videoextractor/impl/facebook/c;
    .locals 8

    .line 1
    new-instance v7, Lcom/snaptube/video/videoextractor/impl/facebook/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c$b;->a:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c$b;->b:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c$b;->c:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c$b;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c$b;->d:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/snaptube/video/videoextractor/impl/facebook/c;-><init>(Lcom/snaptube/video/videoextractor/model/DownloadInfo;Lcom/snaptube/video/videoextractor/model/DownloadInfo;Lcom/snaptube/video/videoextractor/model/DownloadInfo;Ljava/util/List;Lcom/snaptube/video/videoextractor/model/DownloadInfo;Lcom/snaptube/video/videoextractor/impl/facebook/c$a;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public b(Lcom/snaptube/video/videoextractor/model/DownloadInfo;)Lcom/snaptube/video/videoextractor/impl/facebook/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c$b;->c:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/util/List;)Lcom/snaptube/video/videoextractor/impl/facebook/c$b;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c$b;->e:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lo/hm2;

    .line 4
    .line 5
    invoke-direct {v0}, Lo/hm2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d(Lcom/snaptube/video/videoextractor/model/DownloadInfo;)Lcom/snaptube/video/videoextractor/impl/facebook/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c$b;->a:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lcom/snaptube/video/videoextractor/model/DownloadInfo;)Lcom/snaptube/video/videoextractor/impl/facebook/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c$b;->d:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lcom/snaptube/video/videoextractor/model/DownloadInfo;)Lcom/snaptube/video/videoextractor/impl/facebook/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c$b;->b:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 2
    .line 3
    return-object p0
.end method
