.class public Lcom/snaptube/premium/onlineconfig/model/IntentModel$IntentExtraModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/onlineconfig/model/IntentModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentExtraModel"
.end annotation


# instance fields
.field name:Ljava/lang/String;

.field typeClass:Ljava/lang/String;

.field value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/onlineconfig/model/IntentModel$IntentExtraModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/onlineconfig/model/IntentModel$IntentExtraModel;->typeClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/onlineconfig/model/IntentModel$IntentExtraModel;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
