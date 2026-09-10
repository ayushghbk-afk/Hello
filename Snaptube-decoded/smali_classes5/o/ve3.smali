.class public abstract Lo/ve3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/snaptube/extractor/pluginlib/models/Format;J)Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setAlias(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getCodec()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setCodec(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setDownloadUrl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getThumbnail()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setThumbnail(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getExpireTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->setExpireTime(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getHeaders()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setHeaders(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getExt()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setExt(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->setSize(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getMime()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setMime(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getQuality()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setQuality(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setTag(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getOriginTag()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v0, p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setOriginTag(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getExpireTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    invoke-virtual {v0, p1, p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->setExpireTime(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v0, p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setWidth(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {v0, p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->setHeight(I)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method
