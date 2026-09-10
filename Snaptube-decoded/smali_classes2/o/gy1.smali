.class public abstract Lo/gy1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/android/exoplayer2/upstream/a;ILo/t09;)Lo/m31;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lo/gy1;->b(Lcom/google/android/exoplayer2/upstream/a;ILo/t09;Z)Lo/k31;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lo/k31;->b()Lo/eo9;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lo/m31;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public static b(Lcom/google/android/exoplayer2/upstream/a;ILo/t09;Z)Lo/k31;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lo/t09;->j()Lo/lt8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, p2, Lo/t09;->b:Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    invoke-static {p1, v2}, Lo/gy1;->d(ILcom/google/android/exoplayer2/Format;)Lo/k31;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Lo/t09;->i()Lo/lt8;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    iget-object v1, p2, Lo/t09;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p3, v1}, Lo/lt8;->a(Lo/lt8;Ljava/lang/String;)Lo/lt8;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-static {p0, p2, p1, v0}, Lo/gy1;->c(Lcom/google/android/exoplayer2/upstream/a;Lo/t09;Lo/k31;Lo/lt8;)V

    .line 33
    .line 34
    .line 35
    move-object v0, p3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :cond_3
    :goto_0
    invoke-static {p0, p2, p1, v0}, Lo/gy1;->c(Lcom/google/android/exoplayer2/upstream/a;Lo/t09;Lo/k31;Lo/lt8;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public static c(Lcom/google/android/exoplayer2/upstream/a;Lo/t09;Lo/k31;Lo/lt8;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 2
    .line 3
    iget-object v0, p1, Lo/t09;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lo/lt8;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p3, Lo/lt8;->a:J

    .line 10
    .line 11
    iget-wide v4, p3, Lo/lt8;->b:J

    .line 12
    .line 13
    invoke-virtual {p1}, Lo/t09;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lo/f25;

    .line 22
    .line 23
    iget-object v3, p1, Lo/t09;->b:Lcom/google/android/exoplayer2/Format;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p3

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, v7

    .line 30
    move-object v6, p2

    .line 31
    invoke-direct/range {v0 .. v6}, Lo/f25;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lo/k31;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lo/f25;->load()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static d(ILcom/google/android/exoplayer2/Format;)Lo/k31;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "video/webm"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "audio/webm"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v1, Lo/k31;

    .line 33
    .line 34
    invoke-direct {v1, v0, p0, p1}, Lo/k31;-><init>(Lcom/google/android/exoplayer2/extractor/Extractor;ILcom/google/android/exoplayer2/Format;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
