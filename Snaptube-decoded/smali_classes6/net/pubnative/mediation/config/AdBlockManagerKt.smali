.class public final Lnet/pubnative/mediation/config/AdBlockManagerKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0006\u001a\u00020\u0003*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a+\u0010\u000c\u001a\u00020\t*\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a1\u0010\u0010\u001a\u0004\u0018\u00010\t*\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a#\u0010\u0012\u001a\u0004\u0018\u00010\t*\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a#\u0010\u0014\u001a\u0004\u0018\u00010\t*\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u001a#\u0010\u0017\u001a\u0004\u0018\u00010\u0015*\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00082\u0006\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a)\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0008*\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00082\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lnet/pubnative/mediation/config/BlockRule;",
        "",
        "dimensionValue",
        "",
        "shouldBlockByDimension",
        "(Lnet/pubnative/mediation/config/BlockRule;Ljava/lang/String;)Z",
        "isInBlockDuration",
        "(Lnet/pubnative/mediation/config/BlockRule;)Z",
        "",
        "Lnet/pubnative/mediation/config/UserTag;",
        "deviceId",
        "region",
        "getValidUserTag",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lnet/pubnative/mediation/config/UserTag;",
        "Lkotlin/Function1;",
        "predicate",
        "findUserTag",
        "(Ljava/util/List;Lo/o64;)Lnet/pubnative/mediation/config/UserTag;",
        "getUserTagByRegion",
        "(Ljava/util/List;Ljava/lang/String;)Lnet/pubnative/mediation/config/UserTag;",
        "getUserTagByDeviceId",
        "Lnet/pubnative/mediation/config/UserAdAcceptance;",
        "userTag",
        "getUserAcceptanceTag",
        "(Ljava/util/List;Lnet/pubnative/mediation/config/UserTag;)Lnet/pubnative/mediation/config/UserAdAcceptance;",
        "getValidBlockRules",
        "(Ljava/util/List;Lnet/pubnative/mediation/config/UserAdAcceptance;)Ljava/util/List;",
        "mediation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdBlockManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdBlockManager.kt\nnet/pubnative/mediation/config/AdBlockManagerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n774#2:117\n865#2,2:118\n2341#2,14:120\n295#2,2:134\n774#2:136\n865#2,2:137\n*S KotlinDebug\n*F\n+ 1 AdBlockManager.kt\nnet/pubnative/mediation/config/AdBlockManagerKt\n*L\n91#1:117\n91#1:118,2\n91#1:120,14\n108#1:134,2\n112#1:136\n112#1:137,2\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lnet/pubnative/mediation/config/UserTag;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/mediation/config/AdBlockManagerKt;->getUserTagByDeviceId$lambda$3(Ljava/lang/String;Lnet/pubnative/mediation/config/UserTag;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getValidUserTag(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lnet/pubnative/mediation/config/UserTag;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnet/pubnative/mediation/config/AdBlockManagerKt;->getValidUserTag(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lnet/pubnative/mediation/config/UserTag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$shouldBlockByDimension(Lnet/pubnative/mediation/config/BlockRule;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/mediation/config/AdBlockManagerKt;->shouldBlockByDimension(Lnet/pubnative/mediation/config/BlockRule;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Lnet/pubnative/mediation/config/UserTag;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/mediation/config/AdBlockManagerKt;->getUserTagByRegion$lambda$2(Ljava/lang/String;Lnet/pubnative/mediation/config/UserTag;)Z

    move-result p0

    return p0
.end method

.method private static final findUserTag(Ljava/util/List;Lo/o64;)Lnet/pubnative/mediation/config/UserTag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/mediation/config/UserTag;",
            ">;",
            "Lo/o64;",
            ")",
            "Lnet/pubnative/mediation/config/UserTag;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lnet/pubnative/mediation/config/UserTag;

    .line 25
    .line 26
    invoke-interface {p1, v3}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object p1, v0

    .line 65
    check-cast p1, Lnet/pubnative/mediation/config/UserTag;

    .line 66
    .line 67
    invoke-virtual {p1}, Lnet/pubnative/mediation/config/UserTag;->getTagType()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, Lnet/pubnative/mediation/config/UserTag;

    .line 77
    .line 78
    invoke-virtual {v2}, Lnet/pubnative/mediation/config/UserTag;->getTagType()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-le p1, v2, :cond_5

    .line 83
    .line 84
    move-object v0, v1

    .line 85
    move p1, v2

    .line 86
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    :goto_1
    check-cast v0, Lnet/pubnative/mediation/config/UserTag;

    .line 93
    .line 94
    :cond_6
    return-object v0
.end method

.method public static final getUserAcceptanceTag(Ljava/util/List;Lnet/pubnative/mediation/config/UserTag;)Lnet/pubnative/mediation/config/UserAdAcceptance;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lnet/pubnative/mediation/config/UserTag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/mediation/config/UserAdAcceptance;",
            ">;",
            "Lnet/pubnative/mediation/config/UserTag;",
            ")",
            "Lnet/pubnative/mediation/config/UserAdAcceptance;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "userTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lnet/pubnative/mediation/config/UserAdAcceptance;

    .line 25
    .line 26
    invoke-virtual {v2}, Lnet/pubnative/mediation/config/UserAdAcceptance;->getUserTagName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lnet/pubnative/mediation/config/UserTag;->getUserTagName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    check-cast v0, Lnet/pubnative/mediation/config/UserAdAcceptance;

    .line 42
    .line 43
    :cond_2
    return-object v0
.end method

.method public static final getUserTagByDeviceId(Ljava/util/List;Ljava/lang/String;)Lnet/pubnative/mediation/config/UserTag;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/mediation/config/UserTag;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lnet/pubnative/mediation/config/UserTag;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/z8;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lo/z8;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lnet/pubnative/mediation/config/AdBlockManagerKt;->findUserTag(Ljava/util/List;Lo/o64;)Lnet/pubnative/mediation/config/UserTag;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final getUserTagByDeviceId$lambda$3(Ljava/lang/String;Lnet/pubnative/mediation/config/UserTag;)Z
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lnet/pubnative/mediation/config/UserTag;->getTagCondition()Lnet/pubnative/mediation/config/TagCondition;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/pubnative/mediation/config/TagCondition;->getDeviceId()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lnet/pubnative/mediation/config/UserTag;->getTagCondition()Lnet/pubnative/mediation/config/TagCondition;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lnet/pubnative/mediation/config/TagCondition;->getDeviceId()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    return v1
.end method

.method public static final getUserTagByRegion(Ljava/util/List;Ljava/lang/String;)Lnet/pubnative/mediation/config/UserTag;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/mediation/config/UserTag;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lnet/pubnative/mediation/config/UserTag;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "region"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/y8;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lo/y8;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lnet/pubnative/mediation/config/AdBlockManagerKt;->findUserTag(Ljava/util/List;Lo/o64;)Lnet/pubnative/mediation/config/UserTag;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final getUserTagByRegion$lambda$2(Ljava/lang/String;Lnet/pubnative/mediation/config/UserTag;)Z
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lnet/pubnative/mediation/config/UserTag;->getTagCondition()Lnet/pubnative/mediation/config/TagCondition;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/pubnative/mediation/config/TagCondition;->getRegion()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lnet/pubnative/mediation/config/UserTag;->getTagCondition()Lnet/pubnative/mediation/config/TagCondition;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lnet/pubnative/mediation/config/TagCondition;->getRegion()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lnet/pubnative/mediation/config/UserTag;->getTagCondition()Lnet/pubnative/mediation/config/TagCondition;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lnet/pubnative/mediation/config/TagCondition;->getRegion()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "global"

    .line 49
    .line 50
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :cond_1
    :goto_0
    return v1
.end method

.method public static final getValidBlockRules(Ljava/util/List;Lnet/pubnative/mediation/config/UserAdAcceptance;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lnet/pubnative/mediation/config/UserAdAcceptance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/mediation/config/BlockRule;",
            ">;",
            "Lnet/pubnative/mediation/config/UserAdAcceptance;",
            ")",
            "Ljava/util/List<",
            "Lnet/pubnative/mediation/config/BlockRule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "userTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lnet/pubnative/mediation/config/BlockRule;

    .line 29
    .line 30
    invoke-virtual {p1}, Lnet/pubnative/mediation/config/UserAdAcceptance;->getAcceptableAdTags()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Lnet/pubnative/mediation/config/BlockRule;->getAdTag()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :cond_2
    return-object v0
.end method

.method private static final getValidUserTag(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lnet/pubnative/mediation/config/UserTag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/mediation/config/UserTag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnet/pubnative/mediation/config/UserTag;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p2}, Lnet/pubnative/mediation/config/AdBlockManagerKt;->getUserTagByRegion(Ljava/util/List;Ljava/lang/String;)Lnet/pubnative/mediation/config/UserTag;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1}, Lnet/pubnative/mediation/config/AdBlockManagerKt;->getUserTagByDeviceId(Ljava/util/List;Ljava/lang/String;)Lnet/pubnative/mediation/config/UserTag;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    if-nez p2, :cond_2

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object p0, Lnet/pubnative/mediation/config/AdBlockManager;->INSTANCE:Lnet/pubnative/mediation/config/AdBlockManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Lnet/pubnative/mediation/config/AdBlockManager;->getDefaultUserTag()Lnet/pubnative/mediation/config/UserTag;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    if-nez p2, :cond_3

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    sget-object p0, Lnet/pubnative/mediation/config/AdBlockManager;->INSTANCE:Lnet/pubnative/mediation/config/AdBlockManager;

    .line 32
    .line 33
    invoke-virtual {p0}, Lnet/pubnative/mediation/config/AdBlockManager;->getDefaultUserTag()Lnet/pubnative/mediation/config/UserTag;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    invoke-virtual {p2}, Lnet/pubnative/mediation/config/UserTag;->getTagType()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v0}, Lnet/pubnative/mediation/config/UserTag;->getTagType()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ge p0, p1, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    move-object p2, v0

    .line 53
    :goto_1
    return-object p2
.end method

.method private static final isInBlockDuration(Lnet/pubnative/mediation/config/BlockRule;)Z
    .locals 9

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lnet/pubnative/mediation/config/BlockRule;->getStartTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 v4, 0x1

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v7, v2, v5

    .line 19
    .line 20
    if-gtz v7, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lnet/pubnative/mediation/config/BlockRule;->getEndTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v7, v2, v5

    .line 27
    .line 28
    if-gtz v7, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/mediation/config/BlockRule;->getStartTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const/4 v7, 0x0

    .line 36
    cmp-long v8, v2, v5

    .line 37
    .line 38
    if-gtz v8, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lnet/pubnative/mediation/config/BlockRule;->getEndTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    cmp-long p0, v0, v2

    .line 45
    .line 46
    if-gtz p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lnet/pubnative/mediation/config/BlockRule;->getEndTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    cmp-long v8, v2, v5

    .line 56
    .line 57
    if-gtz v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lnet/pubnative/mediation/config/BlockRule;->getStartTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    cmp-long p0, v0, v2

    .line 64
    .line 65
    if-ltz p0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, Lnet/pubnative/mediation/config/BlockRule;->getStartTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {p0}, Lnet/pubnative/mediation/config/BlockRule;->getEndTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    cmp-long p0, v0, v5

    .line 77
    .line 78
    if-gtz p0, :cond_1

    .line 79
    .line 80
    cmp-long p0, v2, v0

    .line 81
    .line 82
    if-gtz p0, :cond_1

    .line 83
    .line 84
    :goto_0
    return v4
.end method

.method private static final shouldBlockByDimension(Lnet/pubnative/mediation/config/BlockRule;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/mediation/config/BlockRule;->getDimensionDetails()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/mediation/config/BlockRule;->getDimensionDetails()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Lnet/pubnative/mediation/config/AdBlockManagerKt;->isInBlockDuration(Lnet/pubnative/mediation/config/BlockRule;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_2
    :goto_0
    return v0
.end method
