.class public Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/dataadapter/model/NavigationEndpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NavigationEndpointBuilder"
.end annotation

.annotation build Llombok/Generated;
.end annotation


# instance fields
.field private browseEndpoint:Lcom/snaptube/dataadapter/model/BrowseEndpoint;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private clickTrackingParams:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private icon:Ljava/util/List;
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

.field private iconType:Lcom/snaptube/dataadapter/model/IconType;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private reelWatchEndpoint:Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private type:Lcom/snaptube/dataadapter/model/PageType;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private videoId:Ljava/lang/String;
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
.method public browseEndpoint(Lcom/snaptube/dataadapter/model/BrowseEndpoint;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->browseEndpoint:Lcom/snaptube/dataadapter/model/BrowseEndpoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .locals 11
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v10, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->type:Lcom/snaptube/dataadapter/model/PageType;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->icon:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->iconType:Lcom/snaptube/dataadapter/model/IconType;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->clickTrackingParams:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->videoId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->browseEndpoint:Lcom/snaptube/dataadapter/model/BrowseEndpoint;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->reelWatchEndpoint:Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

    .line 20
    .line 21
    move-object v0, v10

    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/PageType;Ljava/util/List;Lcom/snaptube/dataadapter/model/IconType;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/BrowseEndpoint;Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;)V

    .line 23
    .line 24
    .line 25
    return-object v10
.end method

.method public clickTrackingParams(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->clickTrackingParams:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public icon(Ljava/util/List;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;)",
            "Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->icon:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public iconType(Lcom/snaptube/dataadapter/model/IconType;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->iconType:Lcom/snaptube/dataadapter/model/IconType;

    .line 2
    .line 3
    return-object p0
.end method

.method public reelWatchEndpoint(Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;
    .locals 0
    .param p1    # Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->reelWatchEndpoint:Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->type:Lcom/snaptube/dataadapter/model/PageType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->icon:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->iconType:Lcom/snaptube/dataadapter/model/IconType;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->clickTrackingParams:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->videoId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->browseEndpoint:Lcom/snaptube/dataadapter/model/BrowseEndpoint;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->reelWatchEndpoint:Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v10, "NavigationEndpoint.NavigationEndpointBuilder(title="

    .line 25
    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", url="

    .line 33
    .line 34
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", type="

    .line 41
    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", icon="

    .line 49
    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", iconType="

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", clickTrackingParams="

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", videoId="

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", browseEndpoint="

    .line 81
    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", reelWatchEndpoint="

    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ")"

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public type(Lcom/snaptube/dataadapter/model/PageType;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->type:Lcom/snaptube/dataadapter/model/PageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public videoId(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
