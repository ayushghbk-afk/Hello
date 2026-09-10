.class public Lcom/wandoujia/download/model/segments/DownloadConfigInfo$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->fromDlinkInfo(Lcom/wandoujia/download/model/DlinkInfo;)Lcom/wandoujia/download/model/segments/DownloadConfigInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wandoujia/download/model/DownloadUrlInfo;Lcom/wandoujia/download/model/DownloadUrlInfo;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/wandoujia/download/model/DownloadUrlInfo;->getWeight()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lcom/wandoujia/download/model/DownloadUrlInfo;->getWeight()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    cmp-long v2, v0, p1

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/download/model/DownloadUrlInfo;

    .line 2
    .line 3
    check-cast p2, Lcom/wandoujia/download/model/DownloadUrlInfo;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/download/model/segments/DownloadConfigInfo$a;->a(Lcom/wandoujia/download/model/DownloadUrlInfo;Lcom/wandoujia/download/model/DownloadUrlInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
