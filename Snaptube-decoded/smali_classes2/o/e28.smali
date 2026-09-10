.class public abstract Lo/e28;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/e28$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;ILsnap/clean/boost/fast/security/master/data/GarbageType;Lkotlin/Pair;)Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lo/e28$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    aget p2, v0, p2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p2, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne p2, v0, :cond_0

    .line 32
    .line 33
    new-instance p2, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;

    .line 34
    .line 35
    sget-object v0, Lcom/dayuwuxian/clean/bean/PhotoResultType;->SimilarPhoto:Lcom/dayuwuxian/clean/bean/PhotoResultType;

    .line 36
    .line 37
    invoke-direct {p2, p0, v0, p1, p3}, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;-><init>(Ljava/util/List;Lcom/dayuwuxian/clean/bean/PhotoResultType;ILkotlin/Pair;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "GarbageType is incorrect\uff0c please check"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p2, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;

    .line 50
    .line 51
    sget-object v0, Lcom/dayuwuxian/clean/bean/PhotoResultType;->ScreenShot:Lcom/dayuwuxian/clean/bean/PhotoResultType;

    .line 52
    .line 53
    invoke-direct {p2, p0, v0, p1, p3}, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;-><init>(Ljava/util/List;Lcom/dayuwuxian/clean/bean/PhotoResultType;ILkotlin/Pair;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_2
    new-instance p2, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;

    .line 58
    .line 59
    sget-object v0, Lcom/dayuwuxian/clean/bean/PhotoResultType;->SamePhoto:Lcom/dayuwuxian/clean/bean/PhotoResultType;

    .line 60
    .line 61
    invoke-direct {p2, p0, v0, p1, p3}, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;-><init>(Ljava/util/List;Lcom/dayuwuxian/clean/bean/PhotoResultType;ILkotlin/Pair;)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method
