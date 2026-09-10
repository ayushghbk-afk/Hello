.class public abstract Lcom/inmobi/media/Ol;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "results"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/inmobi/media/El;

    .line 26
    .line 27
    instance-of v2, v1, Lcom/inmobi/media/Bl;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    :try_start_0
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/inmobi/media/Bl;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/inmobi/media/Bl;->b:Lcom/inmobi/media/zl;

    .line 35
    .line 36
    instance-of v3, v2, Lcom/inmobi/media/yl;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Lcom/inmobi/media/Bl;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 44
    .line 45
    check-cast v2, Lcom/inmobi/media/yl;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/inmobi/media/yl;->a:Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v3, v2, Lcom/inmobi/media/xl;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, Lcom/inmobi/media/Bl;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 63
    .line 64
    check-cast v2, Lcom/inmobi/media/xl;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/inmobi/media/xl;->a:Lorg/json/JSONArray;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_1
    check-cast v1, Lcom/inmobi/media/Bl;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-object v0
.end method
