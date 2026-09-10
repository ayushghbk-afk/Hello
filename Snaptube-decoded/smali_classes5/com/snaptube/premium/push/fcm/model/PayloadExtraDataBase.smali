.class public abstract Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public body()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;->getIntentInternal()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIntentInternal()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getType()Lcom/snaptube/premium/push/fcm/model/PayloadDataType;
.end method

.method public isHavePicture()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract isValid()Z
.end method

.method public title()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
