.class public final Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;
    .locals 5

    .line 1
    invoke-static {}, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->values()[Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p1, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->MaterialNonTrigger:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 22
    .line 23
    return-object p1
.end method
