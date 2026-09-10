.class public final Lo/tx7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/snaptube/premium/push/fcm/model/PayloadDataType;

.field public final d:Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/snaptube/premium/push/fcm/model/PayloadDataType;Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo/tx7;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lo/tx7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo/tx7;->c:Lcom/snaptube/premium/push/fcm/model/PayloadDataType;

    .line 9
    .line 10
    iput-object p4, p0, Lo/tx7;->d:Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;

    .line 11
    .line 12
    return-void
.end method

.method public static a(ZLjava/lang/String;Lcom/snaptube/premium/push/fcm/model/PayloadDataType;Ljava/lang/String;)Lo/tx7;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/snaptube/premium/push/fcm/model/PayloadDataType;->getClazz()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p3, v1}, Lo/ec4;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    new-instance v2, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "Parses json string failed. ExtraDataJson: "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-direct {v2, p3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v0

    .line 40
    :goto_0
    if-nez v1, :cond_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance p3, Lo/tx7;

    .line 44
    .line 45
    invoke-direct {p3, p0, p1, p2, v1}, Lo/tx7;-><init>(ZLjava/lang/String;Lcom/snaptube/premium/push/fcm/model/PayloadDataType;Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;)V

    .line 46
    .line 47
    .line 48
    return-object p3
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/tx7;->d:Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    instance-of v1, v0, Lcom/snaptube/premium/push/fcm/model/NotificationData;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, Lcom/snaptube/premium/push/fcm/model/NotificationData;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/snaptube/premium/push/fcm/model/NotificationData;->style:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "MediumPicture"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v0, "medium"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v1, "BigPicture"

    .line 26
    .line 27
    iget-object v0, v0, Lcom/snaptube/premium/push/fcm/model/NotificationData;->style:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "big"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    const-string v0, "small"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lo/tx7;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tx7;->d:Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;->isHavePicture()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/tx7;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/tx7;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/tx7;->h:I

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
    const-string v1, "PayloadData{reportArrive="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lo/tx7;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lo/tx7;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v1, ", type="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lo/tx7;->c:Lcom/snaptube/premium/push/fcm/model/PayloadDataType;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", extraData="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lo/tx7;->d:Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x7d

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
