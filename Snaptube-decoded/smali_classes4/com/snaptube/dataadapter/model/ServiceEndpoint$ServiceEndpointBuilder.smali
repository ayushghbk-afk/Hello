.class public Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/dataadapter/model/ServiceEndpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceEndpointBuilder"
.end annotation

.annotation build Llombok/Generated;
.end annotation


# instance fields
.field private clickTrackingParams:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private csn:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private data:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private sessionToken:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private type:Lcom/snaptube/dataadapter/model/CommandType;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private webCommandMetadata:Lcom/snaptube/dataadapter/model/WebCommandMetadata;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/snaptube/dataadapter/model/ServiceEndpoint;
    .locals 8
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v7, Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;->clickTrackingParams:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;->type:Lcom/snaptube/dataadapter/model/CommandType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;->webCommandMetadata:Lcom/snaptube/dataadapter/model/WebCommandMetadata;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;->csn:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;->sessionToken:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;->data:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/snaptube/dataadapter/model/ServiceEndpoint;-><init>(Ljava/lang/String;Lcom/snaptube/dataadapter/model/CommandType;Lcom/snaptube/dataadapter/model/WebCommandMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public clickTrackingParams(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;->clickTrackingParams:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public csn(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;->csn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public data(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public sessionToken(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;->sessionToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;->clickTrackingParams:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;->type:Lcom/snaptube/dataadapter/model/CommandType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;->webCommandMetadata:Lcom/snaptube/dataadapter/model/WebCommandMetadata;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;->csn:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;->sessionToken:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;->data:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "ServiceEndpoint.ServiceEndpointBuilder(clickTrackingParams="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", type="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", webCommandMetadata="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", csn="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", sessionToken="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", data="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public type(Lcom/snaptube/dataadapter/model/CommandType;)Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;->type:Lcom/snaptube/dataadapter/model/CommandType;

    .line 2
    .line 3
    return-object p0
.end method

.method public webCommandMetadata(Lcom/snaptube/dataadapter/model/WebCommandMetadata;)Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;->webCommandMetadata:Lcom/snaptube/dataadapter/model/WebCommandMetadata;

    .line 2
    .line 3
    return-object p0
.end method
