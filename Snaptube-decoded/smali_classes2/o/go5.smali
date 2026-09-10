.class public abstract Lo/go5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 19
    :goto_2
    return p0
.end method
