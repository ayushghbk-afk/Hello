.class public Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer$ChipCloudChipRendererBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChipCloudChipRendererBuilder"
.end annotation

.annotation build Llombok/Generated;
.end annotation


# instance fields
.field private continuationCommand:Lcom/snaptube/dataadapter/model/ContinuationCommand;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private navigationEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private title:Ljava/lang/String;
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
.method public build()Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer;
    .locals 5
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer$ChipCloudChipRendererBuilder;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer$ChipCloudChipRendererBuilder;->continuationCommand:Lcom/snaptube/dataadapter/model/ContinuationCommand;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer$ChipCloudChipRendererBuilder;->navigationEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer$ChipCloudChipRendererBuilder;->webCommandMetadata:Lcom/snaptube/dataadapter/model/WebCommandMetadata;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer;-><init>(Ljava/lang/String;Lcom/snaptube/dataadapter/model/ContinuationCommand;Lcom/snaptube/dataadapter/model/NavigationEndpoint;Lcom/snaptube/dataadapter/model/WebCommandMetadata;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public continuationCommand(Lcom/snaptube/dataadapter/model/ContinuationCommand;)Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer$ChipCloudChipRendererBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer$ChipCloudChipRendererBuilder;->continuationCommand:Lcom/snaptube/dataadapter/model/ContinuationCommand;

    .line 2
    .line 3
    return-object p0
.end method

.method public navigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer$ChipCloudChipRendererBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer$ChipCloudChipRendererBuilder;->navigationEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer$ChipCloudChipRendererBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer$ChipCloudChipRendererBuilder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer$ChipCloudChipRendererBuilder;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer$ChipCloudChipRendererBuilder;->continuationCommand:Lcom/snaptube/dataadapter/model/ContinuationCommand;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer$ChipCloudChipRendererBuilder;->navigationEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer$ChipCloudChipRendererBuilder;->webCommandMetadata:Lcom/snaptube/dataadapter/model/WebCommandMetadata;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "ChipCloudChipRenderer.ChipCloudChipRendererBuilder(title="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", continuationCommand="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", navigationEndpoint="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", webCommandMetadata="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public webCommandMetadata(Lcom/snaptube/dataadapter/model/WebCommandMetadata;)Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer$ChipCloudChipRendererBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer$ChipCloudChipRendererBuilder;->webCommandMetadata:Lcom/snaptube/dataadapter/model/WebCommandMetadata;

    .line 2
    .line 3
    return-object p0
.end method
