.class public final Lcom/snaptube/premium/push/fcm/model/IntentData;
.super Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;
.source ""


# instance fields
.field public intent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intent"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getIntentInternal()Landroid/content/Intent;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/premium/push/fcm/model/IntentData;->intent:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public getType()Lcom/snaptube/premium/push/fcm/model/PayloadDataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/push/fcm/model/PayloadDataType;->INTENT:Lcom/snaptube/premium/push/fcm/model/PayloadDataType;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
