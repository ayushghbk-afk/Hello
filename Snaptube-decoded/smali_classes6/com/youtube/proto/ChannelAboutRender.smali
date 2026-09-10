.class public final Lcom/youtube/proto/ChannelAboutRender;
.super Lcom/squareup/wire/Message;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youtube/proto/ChannelAboutRender$Builder;,
        Lcom/youtube/proto/ChannelAboutRender$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/youtube/proto/ChannelAboutRender;",
        "Lcom/youtube/proto/ChannelAboutRender$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/youtube/proto/ChannelAboutRender;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final avatar:Lcom/youtube/proto/Thumbnail;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.youtube.proto.Thumbnail#ADAPTER"
        tag = 0x14
    .end annotation
.end field

.field public final country:Lcom/youtube/proto/TextContainer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.youtube.proto.TextContainer#ADAPTER"
        tag = 0x15
    .end annotation
.end field

.field public final description:Lcom/youtube/proto/TextContainer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.youtube.proto.TextContainer#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public final joinedDateText:Lcom/youtube/proto/TextsContainer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.youtube.proto.TextsContainer#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public final primaryLinks:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.youtube.proto.PrimaryLink#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youtube/proto/PrimaryLink;",
            ">;"
        }
    .end annotation
.end field

.field public final title:Lcom/youtube/proto/TextContainer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.youtube.proto.TextContainer#ADAPTER"
        tag = 0x9
    .end annotation
.end field

.field public final viewCountText:Lcom/youtube/proto/TextsContainer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.youtube.proto.TextsContainer#ADAPTER"
        tag = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/youtube/proto/ChannelAboutRender$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youtube/proto/ChannelAboutRender$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/youtube/proto/ChannelAboutRender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/youtube/proto/TextContainer;Ljava/util/List;Lcom/youtube/proto/TextsContainer;Lcom/youtube/proto/TextsContainer;Lcom/youtube/proto/TextContainer;Lcom/youtube/proto/Thumbnail;Lcom/youtube/proto/TextContainer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youtube/proto/TextContainer;",
            "Ljava/util/List<",
            "Lcom/youtube/proto/PrimaryLink;",
            ">;",
            "Lcom/youtube/proto/TextsContainer;",
            "Lcom/youtube/proto/TextsContainer;",
            "Lcom/youtube/proto/TextContainer;",
            "Lcom/youtube/proto/Thumbnail;",
            "Lcom/youtube/proto/TextContainer;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v8, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/youtube/proto/ChannelAboutRender;-><init>(Lcom/youtube/proto/TextContainer;Ljava/util/List;Lcom/youtube/proto/TextsContainer;Lcom/youtube/proto/TextsContainer;Lcom/youtube/proto/TextContainer;Lcom/youtube/proto/Thumbnail;Lcom/youtube/proto/TextContainer;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcom/youtube/proto/TextContainer;Ljava/util/List;Lcom/youtube/proto/TextsContainer;Lcom/youtube/proto/TextsContainer;Lcom/youtube/proto/TextContainer;Lcom/youtube/proto/Thumbnail;Lcom/youtube/proto/TextContainer;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youtube/proto/TextContainer;",
            "Ljava/util/List<",
            "Lcom/youtube/proto/PrimaryLink;",
            ">;",
            "Lcom/youtube/proto/TextsContainer;",
            "Lcom/youtube/proto/TextsContainer;",
            "Lcom/youtube/proto/TextContainer;",
            "Lcom/youtube/proto/Thumbnail;",
            "Lcom/youtube/proto/TextContainer;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/youtube/proto/ChannelAboutRender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 3
    iput-object p1, p0, Lcom/youtube/proto/ChannelAboutRender;->description:Lcom/youtube/proto/TextContainer;

    .line 4
    const-string p1, "primaryLinks"

    invoke-static {p1, p2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/youtube/proto/ChannelAboutRender;->primaryLinks:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/youtube/proto/ChannelAboutRender;->viewCountText:Lcom/youtube/proto/TextsContainer;

    .line 6
    iput-object p4, p0, Lcom/youtube/proto/ChannelAboutRender;->joinedDateText:Lcom/youtube/proto/TextsContainer;

    .line 7
    iput-object p5, p0, Lcom/youtube/proto/ChannelAboutRender;->title:Lcom/youtube/proto/TextContainer;

    .line 8
    iput-object p6, p0, Lcom/youtube/proto/ChannelAboutRender;->avatar:Lcom/youtube/proto/Thumbnail;

    .line 9
    iput-object p7, p0, Lcom/youtube/proto/ChannelAboutRender;->country:Lcom/youtube/proto/TextContainer;

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
    instance-of v1, p1, Lcom/youtube/proto/ChannelAboutRender;

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
    check-cast p1, Lcom/youtube/proto/ChannelAboutRender;

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
    iget-object v1, p0, Lcom/youtube/proto/ChannelAboutRender;->description:Lcom/youtube/proto/TextContainer;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/youtube/proto/ChannelAboutRender;->description:Lcom/youtube/proto/TextContainer;

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
    iget-object v1, p0, Lcom/youtube/proto/ChannelAboutRender;->primaryLinks:Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/youtube/proto/ChannelAboutRender;->primaryLinks:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/youtube/proto/ChannelAboutRender;->viewCountText:Lcom/youtube/proto/TextsContainer;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/youtube/proto/ChannelAboutRender;->viewCountText:Lcom/youtube/proto/TextsContainer;

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
    iget-object v1, p0, Lcom/youtube/proto/ChannelAboutRender;->joinedDateText:Lcom/youtube/proto/TextsContainer;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/youtube/proto/ChannelAboutRender;->joinedDateText:Lcom/youtube/proto/TextsContainer;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/youtube/proto/ChannelAboutRender;->title:Lcom/youtube/proto/TextContainer;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/youtube/proto/ChannelAboutRender;->title:Lcom/youtube/proto/TextContainer;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/youtube/proto/ChannelAboutRender;->avatar:Lcom/youtube/proto/Thumbnail;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/youtube/proto/ChannelAboutRender;->avatar:Lcom/youtube/proto/Thumbnail;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/youtube/proto/ChannelAboutRender;->country:Lcom/youtube/proto/TextContainer;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/youtube/proto/ChannelAboutRender;->country:Lcom/youtube/proto/TextContainer;

    .line 90
    .line 91
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_6

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
    iget-object v1, p0, Lcom/youtube/proto/ChannelAboutRender;->description:Lcom/youtube/proto/TextContainer;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/youtube/proto/TextContainer;->hashCode()I

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
    iget-object v1, p0, Lcom/youtube/proto/ChannelAboutRender;->primaryLinks:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x25

    .line 37
    .line 38
    iget-object v1, p0, Lcom/youtube/proto/ChannelAboutRender;->viewCountText:Lcom/youtube/proto/TextsContainer;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/youtube/proto/TextsContainer;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x25

    .line 50
    .line 51
    iget-object v1, p0, Lcom/youtube/proto/ChannelAboutRender;->joinedDateText:Lcom/youtube/proto/TextsContainer;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/youtube/proto/TextsContainer;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_2
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x25

    .line 63
    .line 64
    iget-object v1, p0, Lcom/youtube/proto/ChannelAboutRender;->title:Lcom/youtube/proto/TextContainer;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/youtube/proto/TextContainer;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    :goto_3
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x25

    .line 76
    .line 77
    iget-object v1, p0, Lcom/youtube/proto/ChannelAboutRender;->avatar:Lcom/youtube/proto/Thumbnail;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/youtube/proto/Thumbnail;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/4 v1, 0x0

    .line 87
    :goto_4
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x25

    .line 89
    .line 90
    iget-object v1, p0, Lcom/youtube/proto/ChannelAboutRender;->country:Lcom/youtube/proto/TextContainer;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/youtube/proto/TextContainer;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :cond_5
    add-int/2addr v0, v2

    .line 99
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 100
    .line 101
    :cond_6
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youtube/proto/ChannelAboutRender;->newBuilder()Lcom/youtube/proto/ChannelAboutRender$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lcom/youtube/proto/ChannelAboutRender$Builder;
    .locals 3

    .line 2
    new-instance v0, Lcom/youtube/proto/ChannelAboutRender$Builder;

    invoke-direct {v0}, Lcom/youtube/proto/ChannelAboutRender$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/youtube/proto/ChannelAboutRender;->description:Lcom/youtube/proto/TextContainer;

    iput-object v1, v0, Lcom/youtube/proto/ChannelAboutRender$Builder;->description:Lcom/youtube/proto/TextContainer;

    .line 4
    const-string v1, "primaryLinks"

    iget-object v2, p0, Lcom/youtube/proto/ChannelAboutRender;->primaryLinks:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/youtube/proto/ChannelAboutRender$Builder;->primaryLinks:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/youtube/proto/ChannelAboutRender;->viewCountText:Lcom/youtube/proto/TextsContainer;

    iput-object v1, v0, Lcom/youtube/proto/ChannelAboutRender$Builder;->viewCountText:Lcom/youtube/proto/TextsContainer;

    .line 6
    iget-object v1, p0, Lcom/youtube/proto/ChannelAboutRender;->joinedDateText:Lcom/youtube/proto/TextsContainer;

    iput-object v1, v0, Lcom/youtube/proto/ChannelAboutRender$Builder;->joinedDateText:Lcom/youtube/proto/TextsContainer;

    .line 7
    iget-object v1, p0, Lcom/youtube/proto/ChannelAboutRender;->title:Lcom/youtube/proto/TextContainer;

    iput-object v1, v0, Lcom/youtube/proto/ChannelAboutRender$Builder;->title:Lcom/youtube/proto/TextContainer;

    .line 8
    iget-object v1, p0, Lcom/youtube/proto/ChannelAboutRender;->avatar:Lcom/youtube/proto/Thumbnail;

    iput-object v1, v0, Lcom/youtube/proto/ChannelAboutRender$Builder;->avatar:Lcom/youtube/proto/Thumbnail;

    .line 9
    iget-object v1, p0, Lcom/youtube/proto/ChannelAboutRender;->country:Lcom/youtube/proto/TextContainer;

    iput-object v1, v0, Lcom/youtube/proto/ChannelAboutRender$Builder;->country:Lcom/youtube/proto/TextContainer;

    .line 10
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
    iget-object v1, p0, Lcom/youtube/proto/ChannelAboutRender;->description:Lcom/youtube/proto/TextContainer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, ", description="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/youtube/proto/ChannelAboutRender;->description:Lcom/youtube/proto/TextContainer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/youtube/proto/ChannelAboutRender;->primaryLinks:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, ", primaryLinks="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/youtube/proto/ChannelAboutRender;->primaryLinks:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/youtube/proto/ChannelAboutRender;->viewCountText:Lcom/youtube/proto/TextsContainer;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v1, ", viewCountText="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/youtube/proto/ChannelAboutRender;->viewCountText:Lcom/youtube/proto/TextsContainer;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/youtube/proto/ChannelAboutRender;->joinedDateText:Lcom/youtube/proto/TextsContainer;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string v1, ", joinedDateText="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/youtube/proto/ChannelAboutRender;->joinedDateText:Lcom/youtube/proto/TextsContainer;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lcom/youtube/proto/ChannelAboutRender;->title:Lcom/youtube/proto/TextContainer;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const-string v1, ", title="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/youtube/proto/ChannelAboutRender;->title:Lcom/youtube/proto/TextContainer;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, p0, Lcom/youtube/proto/ChannelAboutRender;->avatar:Lcom/youtube/proto/Thumbnail;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    const-string v1, ", avatar="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/youtube/proto/ChannelAboutRender;->avatar:Lcom/youtube/proto/Thumbnail;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v1, p0, Lcom/youtube/proto/ChannelAboutRender;->country:Lcom/youtube/proto/TextContainer;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const-string v1, ", country="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/youtube/proto/ChannelAboutRender;->country:Lcom/youtube/proto/TextContainer;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_6
    const/4 v1, 0x2

    .line 109
    const-string v2, "ChannelAboutRender{"

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v1, 0x7d

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
