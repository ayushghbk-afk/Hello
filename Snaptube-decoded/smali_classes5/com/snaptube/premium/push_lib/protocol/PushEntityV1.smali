.class public Lcom/snaptube/premium/push_lib/protocol/PushEntityV1;
.super Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Notification;,
        Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Redirect;,
        Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Download;,
        Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;
    }
.end annotation


# instance fields
.field private extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private notification:Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Notification;

.field private redirect:Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Redirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getExtra()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1;->extra:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotification()Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1;->notification:Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Notification;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRedirect()Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Redirect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1;->redirect:Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Redirect;

    .line 2
    .line 3
    return-object v0
.end method

.method public setExtra(Ljava/util/Map;)V
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

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1;->extra:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setNotification(Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Notification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1;->notification:Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Notification;

    .line 2
    .line 3
    return-void
.end method

.method public setRedirect(Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Redirect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1;->redirect:Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Redirect;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[msgType is "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity;->msgType:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", destType is "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity;->destType:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", destDid is "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity;->destDid:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", destUid is "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/snaptube/premium/push_lib/protocol/StandardPushEntity;->destUid:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", notification is "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1;->notification:Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Notification;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", redirect is "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1;->redirect:Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Redirect;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "]"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
