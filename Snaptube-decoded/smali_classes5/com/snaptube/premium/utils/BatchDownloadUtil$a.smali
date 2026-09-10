.class public Lcom/snaptube/premium/utils/BatchDownloadUtil$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/utils/BatchDownloadUtil;
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
.method public a(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/models/Format;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getQuality()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getQuality()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 2
    .line 3
    check-cast p2, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/utils/BatchDownloadUtil$a;->a(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/models/Format;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
