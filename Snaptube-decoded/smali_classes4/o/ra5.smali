.class public abstract Lo/ra5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/16 v3, 0x5f

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x26

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x2e

    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    if-ltz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr v0, p1

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lo/vl5;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lo/vl5;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_2
    invoke-virtual {p1}, Lo/vl5;->b()Lo/vl5$h;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, v3, Lo/vl5$h;->a:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 66
    .line 67
    sget-object v5, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->LC:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 68
    .line 69
    if-ne v4, v5, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lo/vl5;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    iget p1, v3, Lo/vl5$h;->c:I

    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    sget-object v3, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->EOF:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 89
    .line 90
    if-eq v4, v3, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 94
    .line 95
    const-string p1, "Could not find matching braces"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_5
    new-instance p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 102
    .line 103
    const-string p1, "Start not found"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method
