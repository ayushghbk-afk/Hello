.class public Lcom/snaptube/dataadapter/model/ServiceEndpointSort$ServiceEndpointSortBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/dataadapter/model/ServiceEndpointSort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceEndpointSortBuilder"
.end annotation

.annotation build Llombok/Generated;
.end annotation


# instance fields
.field private clickTrackingParams:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private commandMetadata:Lcom/snaptube/dataadapter/model/CommandMetadata;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private continuationCommand:Lcom/snaptube/dataadapter/model/ContinuationCommand;
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
.method public build()Lcom/snaptube/dataadapter/model/ServiceEndpointSort;
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/model/ServiceEndpointSort;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/ServiceEndpointSort$ServiceEndpointSortBuilder;->clickTrackingParams:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/ServiceEndpointSort$ServiceEndpointSortBuilder;->commandMetadata:Lcom/snaptube/dataadapter/model/CommandMetadata;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/ServiceEndpointSort$ServiceEndpointSortBuilder;->continuationCommand:Lcom/snaptube/dataadapter/model/ContinuationCommand;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/snaptube/dataadapter/model/ServiceEndpointSort;-><init>(Ljava/lang/String;Lcom/snaptube/dataadapter/model/CommandMetadata;Lcom/snaptube/dataadapter/model/ContinuationCommand;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public clickTrackingParams(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ServiceEndpointSort$ServiceEndpointSortBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ServiceEndpointSort$ServiceEndpointSortBuilder;->clickTrackingParams:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public commandMetadata(Lcom/snaptube/dataadapter/model/CommandMetadata;)Lcom/snaptube/dataadapter/model/ServiceEndpointSort$ServiceEndpointSortBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ServiceEndpointSort$ServiceEndpointSortBuilder;->commandMetadata:Lcom/snaptube/dataadapter/model/CommandMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public continuationCommand(Lcom/snaptube/dataadapter/model/ContinuationCommand;)Lcom/snaptube/dataadapter/model/ServiceEndpointSort$ServiceEndpointSortBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ServiceEndpointSort$ServiceEndpointSortBuilder;->continuationCommand:Lcom/snaptube/dataadapter/model/ContinuationCommand;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/ServiceEndpointSort$ServiceEndpointSortBuilder;->clickTrackingParams:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/ServiceEndpointSort$ServiceEndpointSortBuilder;->commandMetadata:Lcom/snaptube/dataadapter/model/CommandMetadata;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/ServiceEndpointSort$ServiceEndpointSortBuilder;->continuationCommand:Lcom/snaptube/dataadapter/model/ContinuationCommand;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "ServiceEndpointSort.ServiceEndpointSortBuilder(clickTrackingParams="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", commandMetadata="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", continuationCommand="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
