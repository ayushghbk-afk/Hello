.class public Lcom/huawei/hms/ads/aq$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private Code:Landroid/content/Context;

.field private I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/lang/String;

.field private Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/aq$a;->Code:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/ads/aq$a;->V:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/ads/aq$a;->I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iput-object p4, p0, Lcom/huawei/hms/ads/aq$a;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "JsbStartComplianceActivity"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aL()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/utils/ae;->Code(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v3, "content is null or compliance is null."

    invoke-static {v2, v3}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/huawei/hms/ads/aq$a;->V:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "anchorViewX"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "anchorViewY"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-eq v5, v4, :cond_2

    if-ne v5, v6, :cond_3

    :cond_2
    const-string v7, "invalid anchor loc"

    invoke-static {v2, v7}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v7, "anchorWidth"

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "anchorHeight"

    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v5, v7, :cond_4

    if-ne v5, v3, :cond_5

    :cond_4
    const-string v5, "invalid anchor size"

    invoke-static {v2, v5}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    filled-new-array {v4, v6}, [I

    move-result-object v5

    filled-new-array {v7, v3}, [I

    move-result-object v8

    invoke-static {}, Lcom/huawei/hms/ads/ff;->Code()Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "parse param complete, anchor loc (%s, %s), anchor size (%s, %s)"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v4, v10, v0

    aput-object v6, v10, v1

    const/4 v4, 0x2

    aput-object v7, v10, v4

    const/4 v4, 0x3

    aput-object v3, v10, v4

    invoke-static {v2, v9, v10}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_6
    :goto_0
    new-instance v3, Lcom/huawei/hms/ads/aq$b;

    iget-object v4, p0, Lcom/huawei/hms/ads/aq$a;->I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object v6, p0, Lcom/huawei/hms/ads/aq$a;->Z:Ljava/lang/String;

    invoke-direct {v3, v4, v6}, Lcom/huawei/hms/ads/aq$b;-><init>(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/huawei/openalliance/ad/activity/ComplianceActivity;->Code(Lcom/huawei/openalliance/ad/activity/b;)V

    iget-object v3, p0, Lcom/huawei/hms/ads/aq$a;->Code:Landroid/content/Context;

    invoke-static {v3, v5, v8, p1, v1}, Lcom/huawei/openalliance/ad/activity/ComplianceActivity;->Code(Landroid/content/Context;[I[ILcom/huawei/openalliance/ad/inter/data/AdContentData;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "parse param ex: %s"

    invoke-static {v2, p1, v1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
