.class public final synthetic Lo/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    check-cast p2, Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    invoke-static {p1, p2}, Lcom/snaptube/video/videoextractor/impl/a;->B(Lcom/snaptube/video/videoextractor/model/DownloadInfo;Lcom/snaptube/video/videoextractor/model/DownloadInfo;)I

    move-result p1

    return p1
.end method
