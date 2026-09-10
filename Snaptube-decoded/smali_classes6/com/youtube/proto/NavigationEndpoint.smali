.class public final Lcom/youtube/proto/NavigationEndpoint;
.super Lcom/squareup/wire/Message;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youtube/proto/NavigationEndpoint$WatchEndpointContainer1;,
        Lcom/youtube/proto/NavigationEndpoint$Builder;,
        Lcom/youtube/proto/NavigationEndpoint$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/youtube/proto/NavigationEndpoint;",
        "Lcom/youtube/proto/NavigationEndpoint$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/youtube/proto/NavigationEndpoint;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final browseEndpoint:Lcom/youtube/proto/BrowseEndpoint;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.youtube.proto.BrowseEndpoint#ADAPTER"
        tag = 0x2e6ea0a
    .end annotation
.end field

.field public final commonMetadata:Lcom/youtube/proto/CommonMetadata;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.youtube.proto.CommonMetadata#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public final watchEndpoint:Lcom/youtube/proto/WatchEndpoint;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.youtube.proto.WatchEndpoint#ADAPTER"
        tag = 0x2e6ea8d
    .end annotation
.end field

.field public final watchEndpointContainer1:Lcom/youtube/proto/NavigationEndpoint$WatchEndpointContainer1;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.youtube.proto.NavigationEndpoint$WatchEndpointContainer1#ADAPTER"
        tag = 0xbf2ae44
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/youtube/proto/NavigationEndpoint$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youtube/proto/NavigationEndpoint$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/youtube/proto/NavigationEndpoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/youtube/proto/CommonMetadata;Lcom/youtube/proto/BrowseEndpoint;Lcom/youtube/proto/WatchEndpoint;Lcom/youtube/proto/NavigationEndpoint$WatchEndpointContainer1;)V
    .locals 6

    .line 1
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/youtube/proto/NavigationEndpoint;-><init>(Lcom/youtube/proto/CommonMetadata;Lcom/youtube/proto/BrowseEndpoint;Lcom/youtube/proto/WatchEndpoint;Lcom/youtube/proto/NavigationEndpoint$WatchEndpointContainer1;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcom/youtube/proto/CommonMetadata;Lcom/youtube/proto/BrowseEndpoint;Lcom/youtube/proto/WatchEndpoint;Lcom/youtube/proto/NavigationEndpoint$WatchEndpointContainer1;Lokio/ByteString;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/youtube/proto/NavigationEndpoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 3
    iput-object p1, p0, Lcom/youtube/proto/NavigationEndpoint;->commonMetadata:Lcom/youtube/proto/CommonMetadata;

    .line 4
    iput-object p2, p0, Lcom/youtube/proto/NavigationEndpoint;->browseEndpoint:Lcom/youtube/proto/BrowseEndpoint;

    .line 5
    iput-object p3, p0, Lcom/youtube/proto/NavigationEndpoint;->watchEndpoint:Lcom/youtube/proto/WatchEndpoint;

    .line 6
    iput-object p4, p0, Lcom/youtube/proto/NavigationEndpoint;->watchEndpointContainer1:Lcom/youtube/proto/NavigationEndpoint$WatchEndpointContainer1;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/youtube/proto/NavigationEndpoint;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/youtube/proto/NavigationEndpoint;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/youtube/proto/NavigationEndpoint;->commonMetadata:Lcom/youtube/proto/CommonMetadata;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/youtube/proto/NavigationEndpoint;->commonMetadata:Lcom/youtube/proto/CommonMetadata;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/youtube/proto/NavigationEndpoint;->browseEndpoint:Lcom/youtube/proto/BrowseEndpoint;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/youtube/proto/NavigationEndpoint;->browseEndpoint:Lcom/youtube/proto/BrowseEndpoint;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/youtube/proto/NavigationEndpoint;->watchEndpoint:Lcom/youtube/proto/WatchEndpoint;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/youtube/proto/NavigationEndpoint;->watchEndpoint:Lcom/youtube/proto/WatchEndpoint;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/youtube/proto/NavigationEndpoint;->watchEndpointContainer1:Lcom/youtube/proto/NavigationEndpoint$WatchEndpointContainer1;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/youtube/proto/NavigationEndpoint;->watchEndpointContainer1:Lcom/youtube/proto/NavigationEndpoint$WatchEndpointContainer1;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    iget-object v1, p0, Lcom/youtube/proto/NavigationEndpoint;->commonMetadata:Lcom/youtube/proto/CommonMetadata;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/youtube/proto/CommonMetadata;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x25

    .line 28
    .line 29
    iget-object v1, p0, Lcom/youtube/proto/NavigationEndpoint;->browseEndpoint:Lcom/youtube/proto/BrowseEndpoint;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/youtube/proto/BrowseEndpoint;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x25

    .line 41
    .line 42
    iget-object v1, p0, Lcom/youtube/proto/NavigationEndpoint;->watchEndpoint:Lcom/youtube/proto/WatchEndpoint;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/youtube/proto/WatchEndpoint;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_2
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x25

    .line 54
    .line 55
    iget-object v1, p0, Lcom/youtube/proto/NavigationEndpoint;->watchEndpointContainer1:Lcom/youtube/proto/NavigationEndpoint$WatchEndpointContainer1;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/youtube/proto/NavigationEndpoint$WatchEndpointContainer1;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_3
    add-int/2addr v0, v2

    .line 64
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 65
    .line 66
    :cond_4
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youtube/proto/NavigationEndpoint;->newBuilder()Lcom/youtube/proto/NavigationEndpoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lcom/youtube/proto/NavigationEndpoint$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/youtube/proto/NavigationEndpoint$Builder;

    invoke-direct {v0}, Lcom/youtube/proto/NavigationEndpoint$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/youtube/proto/NavigationEndpoint;->commonMetadata:Lcom/youtube/proto/CommonMetadata;

    iput-object v1, v0, Lcom/youtube/proto/NavigationEndpoint$Builder;->commonMetadata:Lcom/youtube/proto/CommonMetadata;

    .line 4
    iget-object v1, p0, Lcom/youtube/proto/NavigationEndpoint;->browseEndpoint:Lcom/youtube/proto/BrowseEndpoint;

    iput-object v1, v0, Lcom/youtube/proto/NavigationEndpoint$Builder;->browseEndpoint:Lcom/youtube/proto/BrowseEndpoint;

    .line 5
    iget-object v1, p0, Lcom/youtube/proto/NavigationEndpoint;->watchEndpoint:Lcom/youtube/proto/WatchEndpoint;

    iput-object v1, v0, Lcom/youtube/proto/NavigationEndpoint$Builder;->watchEndpoint:Lcom/youtube/proto/WatchEndpoint;

    .line 6
    iget-object v1, p0, Lcom/youtube/proto/NavigationEndpoint;->watchEndpointContainer1:Lcom/youtube/proto/NavigationEndpoint$WatchEndpointContainer1;

    iput-object v1, v0, Lcom/youtube/proto/NavigationEndpoint$Builder;->watchEndpointContainer1:Lcom/youtube/proto/NavigationEndpoint$WatchEndpointContainer1;

    .line 7
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/youtube/proto/NavigationEndpoint;->commonMetadata:Lcom/youtube/proto/CommonMetadata;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, ", commonMetadata="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/youtube/proto/NavigationEndpoint;->commonMetadata:Lcom/youtube/proto/CommonMetadata;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/youtube/proto/NavigationEndpoint;->browseEndpoint:Lcom/youtube/proto/BrowseEndpoint;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, ", browseEndpoint="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/youtube/proto/NavigationEndpoint;->browseEndpoint:Lcom/youtube/proto/BrowseEndpoint;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/youtube/proto/NavigationEndpoint;->watchEndpoint:Lcom/youtube/proto/WatchEndpoint;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v1, ", watchEndpoint="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/youtube/proto/NavigationEndpoint;->watchEndpoint:Lcom/youtube/proto/WatchEndpoint;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/youtube/proto/NavigationEndpoint;->watchEndpointContainer1:Lcom/youtube/proto/NavigationEndpoint$WatchEndpointContainer1;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v1, ", watchEndpointContainer1="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/youtube/proto/NavigationEndpoint;->watchEndpointContainer1:Lcom/youtube/proto/NavigationEndpoint$WatchEndpointContainer1;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x2

    .line 63
    const-string v2, "NavigationEndpoint{"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v1, 0x7d

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
