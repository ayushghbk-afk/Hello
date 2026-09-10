.class public final Lo/ce2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/ce2;

.field public static b:Ljava/util/HashSet;

.field public static c:Ljava/util/HashSet;

.field public static d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/ce2;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ce2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ce2;->a:Lo/ce2;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/ce2;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo/ce2;->c:Ljava/util/HashSet;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lo/ce2;->d:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/snaptube/premium/files/pojo/DownloadData;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/ce2;->c(Lcom/snaptube/premium/files/pojo/DownloadData;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lcom/snaptube/premium/files/pojo/DownloadData;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type com.snaptube.premium.model.VideoMyThingsCardModel"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->z()Lo/ht5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lo/ht5;->w()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getFilePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lo/ce2;->b:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "downloadDataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/ce2;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lo/be2;

    .line 16
    .line 17
    invoke-direct {v0}, Lo/be2;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lo/md1;->E(Ljava/util/List;Lo/o64;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lo/ce2;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lo/ce2;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/ce2;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
