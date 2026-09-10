.class public Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/NP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static EW(Ljava/util/List;)V
    .locals 7
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v2, v0, [I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    aput v5, v2, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    aget v4, v2, v1

    .line 39
    .line 40
    move v5, v1

    .line 41
    :goto_2
    if-lez v5, :cond_2

    .line 42
    .line 43
    add-int/lit8 v6, v5, -0x1

    .line 44
    .line 45
    aget v6, v2, v6

    .line 46
    .line 47
    if-le v6, v4, :cond_2

    .line 48
    .line 49
    aput v6, v2, v5

    .line 50
    .line 51
    add-int/lit8 v5, v5, -0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    aput v4, v2, v5

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    :goto_3
    if-ge v3, v0, :cond_4

    .line 63
    .line 64
    aget v1, v2, v3

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_4
    return-void
.end method
