.class public abstract Lo/gh6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/mobiuspace/youtube/ump/proto/MediaHeader;)J
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->duration_ms:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    goto :goto_4

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->time_range:Lcom/mobiuspace/youtube/ump/proto/TimeRange;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/TimeRange;->duration:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object p0, p0, Lcom/mobiuspace/youtube/ump/proto/TimeRange;->timescale:Ljava/lang/Integer;

    .line 30
    .line 31
    const-string v3, "timescale"

    .line 32
    .line 33
    invoke-static {p0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    div-long/2addr v1, v3

    .line 41
    const/16 p0, 0x3e8

    .line 42
    .line 43
    int-to-long v3, p0

    .line 44
    mul-long v1, v1, v3

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object p0, v0

    .line 54
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    move-object v0, p0

    .line 77
    :goto_3
    check-cast v0, Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    :goto_4
    return-wide v0
.end method

.method public static final b(Lcom/mobiuspace/youtube/ump/proto/MediaHeader;)I
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->start_ms:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_5

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->time_range:Lcom/mobiuspace/youtube/ump/proto/TimeRange;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/TimeRange;->start:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object p0, p0, Lcom/mobiuspace/youtube/ump/proto/TimeRange;->timescale:Ljava/lang/Integer;

    .line 29
    .line 30
    const-string v3, "timescale"

    .line 31
    .line 32
    invoke-static {p0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    div-long/2addr v1, v3

    .line 40
    const/16 p0, 0x3e8

    .line 41
    .line 42
    int-to-long v3, p0

    .line 43
    mul-long v1, v1, v3

    .line 44
    .line 45
    long-to-int p0, v1

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move-object p0, v0

    .line 54
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_3

    .line 59
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_2
    move-object v0, p0

    .line 77
    :goto_4
    check-cast v0, Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 p0, 0x0

    .line 83
    :goto_5
    return p0
.end method
