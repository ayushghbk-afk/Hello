.class public final Lcom/snaptube/premium/playback/detail/options/quality/RichQuality$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;
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
    invoke-direct {p0}, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;->AUTO:Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_360P:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getQualityId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt p1, v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;->DATA_SAVER:Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_480P:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getQualityId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gt p1, v0, :cond_2

    .line 27
    .line 28
    sget-object p1, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;->MIDDLE:Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_1080P:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getQualityId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge p1, v0, :cond_3

    .line 38
    .line 39
    sget-object p1, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;->HIGH:Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object p1, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;->VERY_HIGH:Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;

    .line 43
    .line 44
    :goto_0
    return-object p1
.end method
