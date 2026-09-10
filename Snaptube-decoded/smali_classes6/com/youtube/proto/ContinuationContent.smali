.class public final Lcom/youtube/proto/ContinuationContent;
.super Lcom/squareup/wire/Message;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youtube/proto/ContinuationContent$Builder;,
        Lcom/youtube/proto/ContinuationContent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/youtube/proto/ContinuationContent;",
        "Lcom/youtube/proto/ContinuationContent$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/youtube/proto/ContinuationContent;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final list:Lcom/youtube/proto/SectionListRenderer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.youtube.proto.SectionListRenderer#ADAPTER"
        tag = 0x2f1c7f5
    .end annotation
.end field

.field public final playlist:Lcom/youtube/proto/PlaylistVideoListRender;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.youtube.proto.PlaylistVideoListRender#ADAPTER"
        tag = 0x3425de4
    .end annotation
.end field

.field public final videoList:Lcom/youtube/proto/VideoListRender;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.youtube.proto.VideoListRender#ADAPTER"
        tag = 0x2fdec06
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/youtube/proto/ContinuationContent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youtube/proto/ContinuationContent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/youtube/proto/ContinuationContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/youtube/proto/SectionListRenderer;Lcom/youtube/proto/PlaylistVideoListRender;Lcom/youtube/proto/VideoListRender;)V
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/youtube/proto/ContinuationContent;-><init>(Lcom/youtube/proto/SectionListRenderer;Lcom/youtube/proto/PlaylistVideoListRender;Lcom/youtube/proto/VideoListRender;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcom/youtube/proto/SectionListRenderer;Lcom/youtube/proto/PlaylistVideoListRender;Lcom/youtube/proto/VideoListRender;Lokio/ByteString;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/youtube/proto/ContinuationContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 3
    iput-object p1, p0, Lcom/youtube/proto/ContinuationContent;->list:Lcom/youtube/proto/SectionListRenderer;

    .line 4
    iput-object p2, p0, Lcom/youtube/proto/ContinuationContent;->playlist:Lcom/youtube/proto/PlaylistVideoListRender;

    .line 5
    iput-object p3, p0, Lcom/youtube/proto/ContinuationContent;->videoList:Lcom/youtube/proto/VideoListRender;

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
    instance-of v1, p1, Lcom/youtube/proto/ContinuationContent;

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
    check-cast p1, Lcom/youtube/proto/ContinuationContent;

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
    iget-object v1, p0, Lcom/youtube/proto/ContinuationContent;->list:Lcom/youtube/proto/SectionListRenderer;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/youtube/proto/ContinuationContent;->list:Lcom/youtube/proto/SectionListRenderer;

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
    iget-object v1, p0, Lcom/youtube/proto/ContinuationContent;->playlist:Lcom/youtube/proto/PlaylistVideoListRender;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/youtube/proto/ContinuationContent;->playlist:Lcom/youtube/proto/PlaylistVideoListRender;

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
    iget-object v1, p0, Lcom/youtube/proto/ContinuationContent;->videoList:Lcom/youtube/proto/VideoListRender;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/youtube/proto/ContinuationContent;->videoList:Lcom/youtube/proto/VideoListRender;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_3

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
    iget-object v1, p0, Lcom/youtube/proto/ContinuationContent;->list:Lcom/youtube/proto/SectionListRenderer;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/youtube/proto/SectionListRenderer;->hashCode()I

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
    iget-object v1, p0, Lcom/youtube/proto/ContinuationContent;->playlist:Lcom/youtube/proto/PlaylistVideoListRender;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/youtube/proto/PlaylistVideoListRender;->hashCode()I

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
    iget-object v1, p0, Lcom/youtube/proto/ContinuationContent;->videoList:Lcom/youtube/proto/VideoListRender;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/youtube/proto/VideoListRender;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_2
    add-int/2addr v0, v2

    .line 51
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 52
    .line 53
    :cond_3
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youtube/proto/ContinuationContent;->newBuilder()Lcom/youtube/proto/ContinuationContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lcom/youtube/proto/ContinuationContent$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/youtube/proto/ContinuationContent$Builder;

    invoke-direct {v0}, Lcom/youtube/proto/ContinuationContent$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/youtube/proto/ContinuationContent;->list:Lcom/youtube/proto/SectionListRenderer;

    iput-object v1, v0, Lcom/youtube/proto/ContinuationContent$Builder;->list:Lcom/youtube/proto/SectionListRenderer;

    .line 4
    iget-object v1, p0, Lcom/youtube/proto/ContinuationContent;->playlist:Lcom/youtube/proto/PlaylistVideoListRender;

    iput-object v1, v0, Lcom/youtube/proto/ContinuationContent$Builder;->playlist:Lcom/youtube/proto/PlaylistVideoListRender;

    .line 5
    iget-object v1, p0, Lcom/youtube/proto/ContinuationContent;->videoList:Lcom/youtube/proto/VideoListRender;

    iput-object v1, v0, Lcom/youtube/proto/ContinuationContent$Builder;->videoList:Lcom/youtube/proto/VideoListRender;

    .line 6
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
    iget-object v1, p0, Lcom/youtube/proto/ContinuationContent;->list:Lcom/youtube/proto/SectionListRenderer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, ", list="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/youtube/proto/ContinuationContent;->list:Lcom/youtube/proto/SectionListRenderer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/youtube/proto/ContinuationContent;->playlist:Lcom/youtube/proto/PlaylistVideoListRender;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, ", playlist="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/youtube/proto/ContinuationContent;->playlist:Lcom/youtube/proto/PlaylistVideoListRender;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/youtube/proto/ContinuationContent;->videoList:Lcom/youtube/proto/VideoListRender;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v1, ", videoList="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/youtube/proto/ContinuationContent;->videoList:Lcom/youtube/proto/VideoListRender;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v1, 0x2

    .line 49
    const-string v2, "ContinuationContent{"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x7d

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
