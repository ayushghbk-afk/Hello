.class public Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private EW:Ljava/lang/String;

.field private NP:Ljava/lang/String;

.field private Zd:I

.field private bTk:Ljava/lang/String;

.field private lc:Ljava/lang/String;

.field private oA:Ljava/lang/String;

.field private oIF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;->EW:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;->NP:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;->lc:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;->Zd:I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;->oA:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;->bTk:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;->EW:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;->NP:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;->Zd:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic bTk(Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;->bTk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static checkValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-string v0, "[A-Za-z0-9-_]{1,100}"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;->lc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic oA(Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;->oA:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic oIF(Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;->oIF:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;-><init>(Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setAge(I)Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;->Zd:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;->checkValid(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;->NP:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "PAGMediationSDK"

    .line 11
    .line 12
    const-string v0, "There is an illegal input in the traffic packet channel field"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public setCustomInfos(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;->oIF:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;->checkValid(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "flow group"

    .line 44
    .line 45
    const-string v3, "PAGMediationSDK"

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "field is illegal input"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;->checkValid(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, "field value"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "in an illegal input"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;->oIF:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    return-object p0
.end method

.method public setGender(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;->oA:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSubChannel(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;->checkValid(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;->lc:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "PAGMediationSDK"

    .line 11
    .line 12
    const-string v0, "There is an illegal input in the sub_channel field of the traffic group"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;->checkValid(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;->EW:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "PAGMediationSDK"

    .line 11
    .line 12
    const-string v0, "There is an illegal input in the user_id field of the traffic group"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public setUserValueGroup(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;->bTk:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;->checkValid(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;->bTk:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "PAGMediationSDK"

    .line 13
    .line 14
    const-string v0, "flow packet user_value_group field existence illegal input"

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object p0
.end method
