.class public Lcom/snaptube/dataadapter/model/SubscribeButton;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;
    }
.end annotation


# instance fields
.field private enabled:Z

.field private subscribeEndpoint:Lcom/snaptube/dataadapter/model/ServiceEndpoint;

.field private subscribed:Z

.field private subscriberCountText:Ljava/lang/String;

.field private subscriberCountWithSubscribeText:Ljava/lang/String;

.field private unsubscribeEndpoint:Lcom/snaptube/dataadapter/model/ServiceEndpoint;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/snaptube/dataadapter/model/ServiceEndpoint;Lcom/snaptube/dataadapter/model/ServiceEndpoint;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/SubscribeButton;->subscriberCountText:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/dataadapter/model/SubscribeButton;->subscriberCountWithSubscribeText:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/snaptube/dataadapter/model/SubscribeButton;->subscribed:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/snaptube/dataadapter/model/SubscribeButton;->enabled:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snaptube/dataadapter/model/SubscribeButton;->subscribeEndpoint:Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snaptube/dataadapter/model/SubscribeButton;->unsubscribeEndpoint:Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 15
    .line 16
    return-void
.end method

.method public static builder()Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/snaptube/dataadapter/model/SubscribeButton;

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
    instance-of v1, p1, Lcom/snaptube/dataadapter/model/SubscribeButton;

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
    check-cast p1, Lcom/snaptube/dataadapter/model/SubscribeButton;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/snaptube/dataadapter/model/SubscribeButton;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/SubscribeButton;->isSubscribed()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/SubscribeButton;->isSubscribed()Z

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
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/SubscribeButton;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/SubscribeButton;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/SubscribeButton;->getSubscriberCountText()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/SubscribeButton;->getSubscriberCountText()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    :goto_0
    return v2

    .line 62
    :cond_6
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/SubscribeButton;->getSubscriberCountWithSubscribeText()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/SubscribeButton;->getSubscriberCountWithSubscribeText()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    if-eqz v3, :cond_8

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    :goto_1
    return v2

    .line 82
    :cond_8
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/SubscribeButton;->getSubscribeEndpoint()Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/SubscribeButton;->getSubscribeEndpoint()Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    :goto_2
    return v2

    .line 102
    :cond_a
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/SubscribeButton;->getUnsubscribeEndpoint()Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/SubscribeButton;->getUnsubscribeEndpoint()Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    if-eqz p1, :cond_c

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_b
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_c

    .line 120
    .line 121
    :goto_3
    return v2

    .line 122
    :cond_c
    return v0
.end method

.method public getSubscribeEndpoint()Lcom/snaptube/dataadapter/model/ServiceEndpoint;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/SubscribeButton;->subscribeEndpoint:Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscriberCountText()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/SubscribeButton;->subscriberCountText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscriberCountWithSubscribeText()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/SubscribeButton;->subscriberCountWithSubscribeText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnsubscribeEndpoint()Lcom/snaptube/dataadapter/model/ServiceEndpoint;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/SubscribeButton;->unsubscribeEndpoint:Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/SubscribeButton;->isSubscribed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x61

    .line 6
    .line 7
    const/16 v2, 0x4f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x4f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x61

    .line 15
    .line 16
    :goto_0
    const/16 v3, 0x3b

    .line 17
    .line 18
    add-int/2addr v0, v3

    .line 19
    mul-int/lit8 v0, v0, 0x3b

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/SubscribeButton;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x4f

    .line 28
    .line 29
    :cond_1
    add-int/2addr v0, v1

    .line 30
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/SubscribeButton;->getSubscriberCountText()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    mul-int/lit8 v0, v0, 0x3b

    .line 35
    .line 36
    const/16 v2, 0x2b

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x2b

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_1
    add-int/2addr v0, v1

    .line 48
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/SubscribeButton;->getSubscriberCountWithSubscribeText()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    mul-int/lit8 v0, v0, 0x3b

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const/16 v1, 0x2b

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_2
    add-int/2addr v0, v1

    .line 64
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/SubscribeButton;->getSubscribeEndpoint()Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    mul-int/lit8 v0, v0, 0x3b

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    const/16 v1, 0x2b

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_3
    add-int/2addr v0, v1

    .line 80
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/SubscribeButton;->getUnsubscribeEndpoint()Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    mul-int/lit8 v0, v0, 0x3b

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_4
    add-int/2addr v0, v2

    .line 94
    return v0
.end method

.method public isEnabled()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/dataadapter/model/SubscribeButton;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSubscribed()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/dataadapter/model/SubscribeButton;->subscribed:Z

    .line 2
    .line 3
    return v0
.end method

.method public setEnabled(Z)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/dataadapter/model/SubscribeButton;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSubscribeEndpoint(Lcom/snaptube/dataadapter/model/ServiceEndpoint;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/SubscribeButton;->subscribeEndpoint:Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 2
    .line 3
    return-void
.end method

.method public setSubscribed(Z)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/dataadapter/model/SubscribeButton;->subscribed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSubscriberCountText(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/SubscribeButton;->subscriberCountText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubscriberCountWithSubscribeText(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/SubscribeButton;->subscriberCountWithSubscribeText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUnsubscribeEndpoint(Lcom/snaptube/dataadapter/model/ServiceEndpoint;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/SubscribeButton;->unsubscribeEndpoint:Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/SubscribeButton;->getSubscriberCountText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/SubscribeButton;->getSubscriberCountWithSubscribeText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/SubscribeButton;->isSubscribed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/SubscribeButton;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/SubscribeButton;->getSubscribeEndpoint()Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/SubscribeButton;->getUnsubscribeEndpoint()Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v7, "SubscribeButton(subscriberCountText="

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", subscriberCountWithSubscribeText="

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", subscribed="

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", enabled="

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", subscribeEndpoint="

    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", unsubscribeEndpoint="

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ")"

    .line 79
    .line 80
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
