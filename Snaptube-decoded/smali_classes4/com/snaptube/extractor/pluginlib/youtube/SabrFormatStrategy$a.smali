.class public final Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;
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
    invoke-direct {p0}, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy$a;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy$a;->b(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lo/rd6;

    .line 14
    .line 15
    iget-object p1, p1, Lo/rd6;->a:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 16
    .line 17
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_360P:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;
    .locals 4

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    if-eqz p2, :cond_9

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lo/rd6;

    .line 40
    .line 41
    sget-object v2, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;->STABLE_FALLBACK_SABR:Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;

    .line 42
    .line 43
    invoke-static {v1}, Lo/mpc;->f(Lo/rd6;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v2, v1, v3}, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;->access$needRemove(Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;Lo/rd6;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_8

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy$a;->b(Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lo/rd6;

    .line 92
    .line 93
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;->STABLE_FALLBACK_SABR:Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;->shouldConvertToSabrLink(Lo/rd6;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    sget-object p1, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;->SABR:Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    :goto_1
    sget-object p1, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;->NORMAL:Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

    .line 105
    .line 106
    :goto_2
    return-object p1

    .line 107
    :cond_8
    :goto_3
    sget-object p1, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;->NORMAL:Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_9
    :goto_4
    sget-object p1, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;->NORMAL:Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

    .line 111
    .line 112
    return-object p1
.end method

.method public final d(Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->isDispatchSabrLink()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 23
    :goto_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->isForceSabrLinkType()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_2
    invoke-virtual {p0, p2, v0}, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy$a;->e(ZZ)Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final e(ZZ)Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;->DISABLED:Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    sget-object p1, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;->FORCE_SABR:Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    sget-object p1, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;->STABLE_FALLBACK_SABR:Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;

    .line 12
    .line 13
    return-object p1
.end method
