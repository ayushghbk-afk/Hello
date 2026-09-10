.class public Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity$Callback;
    }
.end annotation


# static fields
.field public static final CHANNEL_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final DEVICE_ANDROID:I = 0x2

.field public static final DEVICE_PC:I = 0x1

.field public static final DEVICE_WEB:I = 0x4

.field public static final MSG_TYPE_COMMUNITY:I = 0x201

.field public static final MSG_TYPE_MARIO:I = 0x100

.field public static final MSG_TYPE_NORMAL:I = 0x0

.field public static final MSG_TYPE_NORMAL_V2:I = 0x1

.field public static final MSG_TYPE_NORMAL_V3:I = 0x2


# instance fields
.field protected callback:Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity$Callback;

.field protected campaignId:J

.field protected destDid:Ljava/lang/String;

.field protected destType:I

.field protected destUid:Ljava/lang/String;

.field protected msgType:I

.field protected srcChannel:Ljava/lang/String;

.field protected srcDid:Ljava/lang/String;

.field protected srcType:I

.field protected srcUid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity;->callback:Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity$Callback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCampaignId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity;->campaignId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDestDid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity;->destDid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDestType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity;->destType:I

    .line 2
    .line 3
    return v0
.end method

.method public getDestUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity;->destUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsgType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity;->msgType:I

    .line 2
    .line 3
    return v0
.end method

.method public getSrcChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity;->srcChannel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSrcDid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity;->srcDid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSrcType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity;->srcType:I

    .line 2
    .line 3
    return v0
.end method

.method public getSrcUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity;->srcUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCallback(Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity;->callback:Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setCampaignId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity;->campaignId:J

    .line 2
    .line 3
    return-void
.end method

.method public setDestDid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity;->destDid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDestType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity;->destType:I

    .line 2
    .line 3
    return-void
.end method

.method public setDestUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity;->destUid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMsgType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity;->msgType:I

    .line 2
    .line 3
    return-void
.end method

.method public setSrcChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity;->srcChannel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSrcDid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity;->srcDid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSrcType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity;->srcType:I

    .line 2
    .line 3
    return-void
.end method

.method public setSrcUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity;->srcUid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "StandardPushEntity{srcType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity;->srcType:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", campaignId=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity;->campaignId:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", srcDid=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity;->srcDid:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", srcUid=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity;->srcUid:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", srcChannel=\'"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity;->srcChannel:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", destType="

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v2, p0, Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity;->destType:I

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ", destDid=\'"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity;->destDid:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", destUid=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity;->destUid:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", msgType="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity;->msgType:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", callback="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity;->callback:Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity$Callback;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x7d

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
