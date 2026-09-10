.class public Lcom/mopub/mraid/ImpressionData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mraid/ImpressionData$SerializableJson;
    }
.end annotation


# static fields
.field public static final ADGROUP_ID:Ljava/lang/String; = "adgroup_id"

.field public static final ADGROUP_NAME:Ljava/lang/String; = "adgroup_name"

.field public static final ADGROUP_PRIORITY:Ljava/lang/String; = "adgroup_priority"

.field public static final ADGROUP_TYPE:Ljava/lang/String; = "adgroup_type"

.field public static final ADUNIT_FORMAT:Ljava/lang/String; = "adunit_format"

.field public static final ADUNIT_ID:Ljava/lang/String; = "adunit_id"

.field public static final ADUNIT_NAME:Ljava/lang/String; = "adunit_name"

.field public static final COUNTRY:Ljava/lang/String; = "country"

.field public static final CURRENCY:Ljava/lang/String; = "currency"

.field public static final IMPRESSION_ID:Ljava/lang/String; = "id"

.field public static final NETWORK_NAME:Ljava/lang/String; = "network_name"

.field public static final NETWORK_PLACEMENT_ID:Ljava/lang/String; = "network_placement_id"

.field public static final PRECISION:Ljava/lang/String; = "precision"

.field public static final PUBLISHER_REVENUE:Ljava/lang/String; = "publisher_revenue"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mJson:Lcom/mopub/mraid/ImpressionData$SerializableJson;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mopub/mraid/ImpressionData$SerializableJson;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/mopub/mraid/ImpressionData$SerializableJson;-><init>(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mopub/mraid/ImpressionData;->mJson:Lcom/mopub/mraid/ImpressionData$SerializableJson;

    .line 10
    .line 11
    return-void
.end method

.method public static create(Lorg/json/JSONObject;)Lcom/mopub/mraid/ImpressionData;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lcom/mopub/mraid/ImpressionData;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/mopub/mraid/ImpressionData;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :catch_0
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mopub/mraid/ImpressionData$SerializableJson;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lcom/mopub/mraid/ImpressionData$SerializableJson;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mopub/mraid/ImpressionData;->mJson:Lcom/mopub/mraid/ImpressionData$SerializableJson;

    .line 14
    .line 15
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mopub/mraid/ImpressionData;->mJson:Lcom/mopub/mraid/ImpressionData$SerializableJson;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getAdGroupId()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/ImpressionData;->mJson:Lcom/mopub/mraid/ImpressionData$SerializableJson;

    .line 2
    .line 3
    const-string v1, "adgroup_id"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getAdGroupName()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/ImpressionData;->mJson:Lcom/mopub/mraid/ImpressionData$SerializableJson;

    .line 2
    .line 3
    const-string v1, "adgroup_name"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getAdGroupPriority()Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mopub/mraid/ImpressionData;->mJson:Lcom/mopub/mraid/ImpressionData$SerializableJson;

    .line 2
    .line 3
    const-string v1, "adgroup_priority"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getAdGroupType()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/ImpressionData;->mJson:Lcom/mopub/mraid/ImpressionData$SerializableJson;

    .line 2
    .line 3
    const-string v1, "adgroup_type"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getAdUnitFormat()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/ImpressionData;->mJson:Lcom/mopub/mraid/ImpressionData$SerializableJson;

    .line 2
    .line 3
    const-string v1, "adunit_format"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/ImpressionData;->mJson:Lcom/mopub/mraid/ImpressionData$SerializableJson;

    .line 2
    .line 3
    const-string v1, "adunit_id"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getAdUnitName()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/ImpressionData;->mJson:Lcom/mopub/mraid/ImpressionData$SerializableJson;

    .line 2
    .line 3
    const-string v1, "adunit_name"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/ImpressionData;->mJson:Lcom/mopub/mraid/ImpressionData$SerializableJson;

    .line 2
    .line 3
    const-string v1, "country"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/ImpressionData;->mJson:Lcom/mopub/mraid/ImpressionData$SerializableJson;

    .line 2
    .line 3
    const-string v1, "currency"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/ImpressionData;->mJson:Lcom/mopub/mraid/ImpressionData$SerializableJson;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getJsonRepresentation()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/ImpressionData;->mJson:Lcom/mopub/mraid/ImpressionData$SerializableJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/ImpressionData;->mJson:Lcom/mopub/mraid/ImpressionData$SerializableJson;

    .line 2
    .line 3
    const-string v1, "network_name"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/ImpressionData;->mJson:Lcom/mopub/mraid/ImpressionData$SerializableJson;

    .line 2
    .line 3
    const-string v1, "network_placement_id"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPrecision()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/ImpressionData;->mJson:Lcom/mopub/mraid/ImpressionData$SerializableJson;

    .line 2
    .line 3
    const-string v1, "precision"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPublisherRevenue()Ljava/lang/Double;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mopub/mraid/ImpressionData;->mJson:Lcom/mopub/mraid/ImpressionData$SerializableJson;

    .line 2
    .line 3
    const-string v1, "publisher_revenue"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
