.class public Lcom/snaptube/dataadapter/model/CommandMetadata$CommandMetadataBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/dataadapter/model/CommandMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommandMetadataBuilder"
.end annotation

.annotation build Llombok/Generated;
.end annotation


# instance fields
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
.method public build()Lcom/snaptube/dataadapter/model/CommandMetadata;
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/model/CommandMetadata;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/CommandMetadata$CommandMetadataBuilder;->webCommandMetadata:Lcom/snaptube/dataadapter/model/WebCommandMetadata;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/snaptube/dataadapter/model/CommandMetadata;-><init>(Lcom/snaptube/dataadapter/model/WebCommandMetadata;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/CommandMetadata$CommandMetadataBuilder;->webCommandMetadata:Lcom/snaptube/dataadapter/model/WebCommandMetadata;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "CommandMetadata.CommandMetadataBuilder(webCommandMetadata="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public webCommandMetadata(Lcom/snaptube/dataadapter/model/WebCommandMetadata;)Lcom/snaptube/dataadapter/model/CommandMetadata$CommandMetadataBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/CommandMetadata$CommandMetadataBuilder;->webCommandMetadata:Lcom/snaptube/dataadapter/model/WebCommandMetadata;

    .line 2
    .line 3
    return-object p0
.end method
