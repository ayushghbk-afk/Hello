.class public Lcom/snaptube/premium/onlineconfig/model/NotificationIntentModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field intent:Lcom/snaptube/premium/onlineconfig/model/IntentModel;

.field subTitle:Ljava/lang/String;

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntent()Lcom/snaptube/premium/onlineconfig/model/IntentModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/onlineconfig/model/NotificationIntentModel;->intent:Lcom/snaptube/premium/onlineconfig/model/IntentModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/onlineconfig/model/NotificationIntentModel;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/onlineconfig/model/NotificationIntentModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
