.class public Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/dataadapter/model/ReelWatchInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReelWatchInfoBuilder"
.end annotation

.annotation build Llombok/Generated;
.end annotation


# instance fields
.field private channelNavigation:Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private channelThumbnail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private channelTitle:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private reelWatchEndpoint:Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private sequenceContinuation:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private title:Ljava/lang/String;
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
.method public build()Lcom/snaptube/dataadapter/model/ReelWatchInfo;
    .locals 9
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v8, Lcom/snaptube/dataadapter/model/ReelWatchInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;->id:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;->channelThumbnail:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;->channelNavigation:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;->sequenceContinuation:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;->reelWatchEndpoint:Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;->channelTitle:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/snaptube/dataadapter/model/ReelWatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/snaptube/dataadapter/model/NavigationEndpoint;Ljava/lang/String;Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public channelNavigation(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;->channelNavigation:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public channelThumbnail(Ljava/util/List;)Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;)",
            "Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;->channelThumbnail:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public channelTitle(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;->channelTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public reelWatchEndpoint(Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;)Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;->reelWatchEndpoint:Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public sequenceContinuation(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;->sequenceContinuation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;->channelThumbnail:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;->channelNavigation:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;->sequenceContinuation:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;->reelWatchEndpoint:Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;->channelTitle:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "ReelWatchInfo.ReelWatchInfoBuilder(title="

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", id="

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", channelThumbnail="

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", channelNavigation="

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", sequenceContinuation="

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", reelWatchEndpoint="

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", channelTitle="

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
