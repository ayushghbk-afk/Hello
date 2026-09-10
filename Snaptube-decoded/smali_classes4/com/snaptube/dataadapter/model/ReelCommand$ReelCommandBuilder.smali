.class public Lcom/snaptube/dataadapter/model/ReelCommand$ReelCommandBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/dataadapter/model/ReelCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReelCommandBuilder"
.end annotation

.annotation build Llombok/Generated;
.end annotation


# instance fields
.field private reelWatchEndpoint:Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;
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
.method public build()Lcom/snaptube/dataadapter/model/ReelCommand;
    .locals 3
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/model/ReelCommand;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/ReelCommand$ReelCommandBuilder;->reelWatchEndpoint:Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/ReelCommand$ReelCommandBuilder;->webCommandMetadata:Lcom/snaptube/dataadapter/model/WebCommandMetadata;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/snaptube/dataadapter/model/ReelCommand;-><init>(Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;Lcom/snaptube/dataadapter/model/WebCommandMetadata;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public reelWatchEndpoint(Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;)Lcom/snaptube/dataadapter/model/ReelCommand$ReelCommandBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ReelCommand$ReelCommandBuilder;->reelWatchEndpoint:Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/ReelCommand$ReelCommandBuilder;->reelWatchEndpoint:Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/ReelCommand$ReelCommandBuilder;->webCommandMetadata:Lcom/snaptube/dataadapter/model/WebCommandMetadata;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "ReelCommand.ReelCommandBuilder(reelWatchEndpoint="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", webCommandMetadata="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public webCommandMetadata(Lcom/snaptube/dataadapter/model/WebCommandMetadata;)Lcom/snaptube/dataadapter/model/ReelCommand$ReelCommandBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ReelCommand$ReelCommandBuilder;->webCommandMetadata:Lcom/snaptube/dataadapter/model/WebCommandMetadata;

    .line 2
    .line 3
    return-object p0
.end method
