.class public Lcom/snaptube/dataadapter/model/Continuation;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final HOST_TYPE_DESKTOP:I = 0x0

.field public static final HOST_TYPE_MUSIC:I = 0x1


# instance fields
.field private clickTrackingParams:Ljava/lang/String;

.field public hostType:I

.field private model:Lcom/snaptube/dataadapter/model/ContinuationModel;

.field private sessionMeta:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/snaptube/dataadapter/model/Continuation;->hostType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/snaptube/dataadapter/model/ContinuationModel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/snaptube/dataadapter/model/ContinuationModel;",
            "I)V"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Continuation;->token:Ljava/lang/String;

    iput-object p2, p0, Lcom/snaptube/dataadapter/model/Continuation;->clickTrackingParams:Ljava/lang/String;

    iput-object p3, p0, Lcom/snaptube/dataadapter/model/Continuation;->sessionMeta:Ljava/util/Map;

    iput-object p4, p0, Lcom/snaptube/dataadapter/model/Continuation;->model:Lcom/snaptube/dataadapter/model/ContinuationModel;

    iput p5, p0, Lcom/snaptube/dataadapter/model/Continuation;->hostType:I

    return-void
.end method

.method private getModel()Lcom/snaptube/dataadapter/model/ContinuationModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Continuation;->model:Lcom/snaptube/dataadapter/model/ContinuationModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Continuation;->token:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/snaptube/dataadapter/model/ContinuationModel;->fromJson(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ContinuationModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/snaptube/dataadapter/model/Continuation;->model:Lcom/snaptube/dataadapter/model/ContinuationModel;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Continuation;->model:Lcom/snaptube/dataadapter/model/ContinuationModel;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public addRefererToToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/dataadapter/model/Continuation;->getModel()Lcom/snaptube/dataadapter/model/ContinuationModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/snaptube/dataadapter/model/ContinuationModel;->setReferer(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/ContinuationModel;->toJson()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Continuation;->token:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public addSessionMeta(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Continuation;->getSessionMeta()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/model/Continuation;->setSessionMeta(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Continuation;->getSessionMeta()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public addWebCommandMetadata(Lcom/snaptube/dataadapter/model/WebCommandMetadata;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/dataadapter/model/Continuation;->getModel()Lcom/snaptube/dataadapter/model/ContinuationModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/snaptube/dataadapter/model/ContinuationModel;->setWebCommandMetadata(Lcom/snaptube/dataadapter/model/WebCommandMetadata;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/ContinuationModel;->toJson()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Continuation;->token:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/snaptube/dataadapter/model/Continuation;

    .line 2
    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/snaptube/dataadapter/model/Continuation;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/snaptube/dataadapter/model/Continuation;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/snaptube/dataadapter/model/Continuation;->canEqual(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Continuation;->getHostType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Continuation;->getHostType()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Continuation;->getToken()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Continuation;->getToken()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    :goto_0
    return v2

    .line 51
    :cond_5
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Continuation;->getClickTrackingParams()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Continuation;->getClickTrackingParams()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    :goto_1
    return v2

    .line 71
    :cond_7
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Continuation;->getSessionMeta()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Continuation;->getSessionMeta()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    if-eqz v3, :cond_9

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    :goto_2
    return v2

    .line 91
    :cond_9
    invoke-direct {p0}, Lcom/snaptube/dataadapter/model/Continuation;->getModel()Lcom/snaptube/dataadapter/model/ContinuationModel;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p1}, Lcom/snaptube/dataadapter/model/Continuation;->getModel()Lcom/snaptube/dataadapter/model/ContinuationModel;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    if-eqz p1, :cond_b

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_a
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_b

    .line 109
    .line 110
    :goto_3
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public getClickTrackingParams()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Continuation;->clickTrackingParams:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostType()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/snaptube/dataadapter/model/Continuation;->hostType:I

    .line 2
    .line 3
    return v0
.end method

.method public getMeta(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Continuation;->getSessionMeta()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Continuation;->getSessionMeta()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getReferer()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/dataadapter/model/Continuation;->getModel()Lcom/snaptube/dataadapter/model/ContinuationModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/ContinuationModel;->getReferer()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSessionMeta()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Continuation;->sessionMeta:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/dataadapter/model/Continuation;->getModel()Lcom/snaptube/dataadapter/model/ContinuationModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/ContinuationModel;->getToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWebCommandMetadata()Lcom/snaptube/dataadapter/model/WebCommandMetadata;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/dataadapter/model/Continuation;->getModel()Lcom/snaptube/dataadapter/model/ContinuationModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/ContinuationModel;->getWebCommandMetadata()Lcom/snaptube/dataadapter/model/WebCommandMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hashCode()I
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Continuation;->getHostType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3b

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Continuation;->getToken()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    mul-int/lit8 v0, v0, 0x3b

    .line 13
    .line 14
    const/16 v3, 0x2b

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x2b

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    add-int/2addr v0, v2

    .line 26
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Continuation;->getClickTrackingParams()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    mul-int/lit8 v0, v0, 0x3b

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x2b

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    add-int/2addr v0, v2

    .line 42
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Continuation;->getSessionMeta()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    mul-int/lit8 v0, v0, 0x3b

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x2b

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    invoke-direct {p0}, Lcom/snaptube/dataadapter/model/Continuation;->getModel()Lcom/snaptube/dataadapter/model/ContinuationModel;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    mul-int/lit8 v0, v0, 0x3b

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_3
    add-int/2addr v0, v3

    .line 72
    return v0
.end method

.method public isMetaTrue(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Continuation;->getSessionMeta()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Continuation;->getSessionMeta()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public isMusicHost()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/dataadapter/model/Continuation;->hostType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public setClickTrackingParams(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Continuation;->clickTrackingParams:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHostType(I)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/snaptube/dataadapter/model/Continuation;->hostType:I

    .line 2
    .line 3
    return-void
.end method

.method public setModel(Lcom/snaptube/dataadapter/model/ContinuationModel;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Continuation;->model:Lcom/snaptube/dataadapter/model/ContinuationModel;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionMeta(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Continuation;->sessionMeta:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/dataadapter/model/Continuation;->getModel()Lcom/snaptube/dataadapter/model/ContinuationModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/snaptube/dataadapter/model/ContinuationModel;->setToken(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/ContinuationModel;->toJson()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Continuation;->token:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Continuation;->getToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Continuation;->getClickTrackingParams()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Continuation;->getSessionMeta()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0}, Lcom/snaptube/dataadapter/model/Continuation;->getModel()Lcom/snaptube/dataadapter/model/ContinuationModel;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Continuation;->getHostType()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v6, "Continuation(token="

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", clickTrackingParams="

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", sessionMeta="

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", model="

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", hostType="

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public withClickTrackingParams(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Continuation;
    .locals 7
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Continuation;->clickTrackingParams:Ljava/lang/String;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/snaptube/dataadapter/model/Continuation;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/Continuation;->token:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/Continuation;->sessionMeta:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/snaptube/dataadapter/model/Continuation;->model:Lcom/snaptube/dataadapter/model/ContinuationModel;

    .line 14
    .line 15
    iget v6, p0, Lcom/snaptube/dataadapter/model/Continuation;->hostType:I

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/snaptube/dataadapter/model/Continuation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/snaptube/dataadapter/model/ContinuationModel;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public withHostType(I)Lcom/snaptube/dataadapter/model/Continuation;
    .locals 7
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/snaptube/dataadapter/model/Continuation;->hostType:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/snaptube/dataadapter/model/Continuation;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/Continuation;->token:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/Continuation;->clickTrackingParams:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/Continuation;->sessionMeta:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/snaptube/dataadapter/model/Continuation;->model:Lcom/snaptube/dataadapter/model/ContinuationModel;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move v6, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/snaptube/dataadapter/model/Continuation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/snaptube/dataadapter/model/ContinuationModel;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public withModel(Lcom/snaptube/dataadapter/model/ContinuationModel;)Lcom/snaptube/dataadapter/model/Continuation;
    .locals 7
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Continuation;->model:Lcom/snaptube/dataadapter/model/ContinuationModel;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/snaptube/dataadapter/model/Continuation;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/Continuation;->token:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/Continuation;->clickTrackingParams:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/Continuation;->sessionMeta:Ljava/util/Map;

    .line 14
    .line 15
    iget v6, p0, Lcom/snaptube/dataadapter/model/Continuation;->hostType:I

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/snaptube/dataadapter/model/Continuation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/snaptube/dataadapter/model/ContinuationModel;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public withSessionMeta(Ljava/util/Map;)Lcom/snaptube/dataadapter/model/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/snaptube/dataadapter/model/Continuation;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Continuation;->sessionMeta:Ljava/util/Map;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/snaptube/dataadapter/model/Continuation;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/Continuation;->token:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/Continuation;->clickTrackingParams:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/snaptube/dataadapter/model/Continuation;->model:Lcom/snaptube/dataadapter/model/ContinuationModel;

    .line 14
    .line 15
    iget v6, p0, Lcom/snaptube/dataadapter/model/Continuation;->hostType:I

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-object v4, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/snaptube/dataadapter/model/Continuation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/snaptube/dataadapter/model/ContinuationModel;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public withToken(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Continuation;
    .locals 7
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Continuation;->token:Ljava/lang/String;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/snaptube/dataadapter/model/Continuation;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/Continuation;->clickTrackingParams:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/Continuation;->sessionMeta:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/snaptube/dataadapter/model/Continuation;->model:Lcom/snaptube/dataadapter/model/ContinuationModel;

    .line 14
    .line 15
    iget v6, p0, Lcom/snaptube/dataadapter/model/Continuation;->hostType:I

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/snaptube/dataadapter/model/Continuation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/snaptube/dataadapter/model/ContinuationModel;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0
.end method
