.class public final Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;
.super Lcom/squareup/wire/Message;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$Builder;,
        Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;",
        "Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_BODY:Lokio/ByteString;

.field public static final DEFAULT_HTTP_STATUS:Ljava/lang/Integer;

.field public static final DEFAULT_ONESIE_PROXY_STATUS:Lcom/mobiuspace/youtube/ump/proto/OnesieProxyStatus;

.field private static final serialVersionUID:J


# instance fields
.field public final body:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        tag = 0x4
    .end annotation
.end field

.field public final headers:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.HttpHeader#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/HttpHeader;",
            ">;"
        }
    .end annotation
.end field

.field public final http_status:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x2
    .end annotation
.end field

.field public final onesie_proxy_status:Lcom/mobiuspace/youtube/ump/proto/OnesieProxyStatus;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.mobiuspace.youtube.ump.proto.OnesieProxyStatus#ADAPTER"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieProxyStatus;->UNKNOWN:Lcom/mobiuspace/youtube/ump/proto/OnesieProxyStatus;

    .line 9
    .line 10
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->DEFAULT_ONESIE_PROXY_STATUS:Lcom/mobiuspace/youtube/ump/proto/OnesieProxyStatus;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->DEFAULT_HTTP_STATUS:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 20
    .line 21
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->DEFAULT_BODY:Lokio/ByteString;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/mobiuspace/youtube/ump/proto/OnesieProxyStatus;Ljava/lang/Integer;Ljava/util/List;Lokio/ByteString;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobiuspace/youtube/ump/proto/OnesieProxyStatus;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/HttpHeader;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;-><init>(Lcom/mobiuspace/youtube/ump/proto/OnesieProxyStatus;Ljava/lang/Integer;Ljava/util/List;Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobiuspace/youtube/ump/proto/OnesieProxyStatus;Ljava/lang/Integer;Ljava/util/List;Lokio/ByteString;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobiuspace/youtube/ump/proto/OnesieProxyStatus;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/HttpHeader;",
            ">;",
            "Lokio/ByteString;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 3
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->onesie_proxy_status:Lcom/mobiuspace/youtube/ump/proto/OnesieProxyStatus;

    .line 4
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->http_status:Ljava/lang/Integer;

    .line 5
    const-string p1, "headers"

    invoke-static {p1, p3}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->headers:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->body:Lokio/ByteString;

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
    instance-of v1, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;

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
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->onesie_proxy_status:Lcom/mobiuspace/youtube/ump/proto/OnesieProxyStatus;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->onesie_proxy_status:Lcom/mobiuspace/youtube/ump/proto/OnesieProxyStatus;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->http_status:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->http_status:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->headers:Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->headers:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->body:Lokio/ByteString;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->body:Lokio/ByteString;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->onesie_proxy_status:Lcom/mobiuspace/youtube/ump/proto/OnesieProxyStatus;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->http_status:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->headers:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x25

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->body:Lokio/ByteString;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :cond_2
    add-int/2addr v0, v2

    .line 60
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 61
    .line 62
    :cond_3
    return v0
.end method

.method public newBuilder()Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$Builder;

    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->onesie_proxy_status:Lcom/mobiuspace/youtube/ump/proto/OnesieProxyStatus;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$Builder;->onesie_proxy_status:Lcom/mobiuspace/youtube/ump/proto/OnesieProxyStatus;

    .line 4
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->http_status:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$Builder;->http_status:Ljava/lang/Integer;

    .line 5
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->headers:Ljava/util/List;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$Builder;->headers:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->body:Lokio/ByteString;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$Builder;->body:Lokio/ByteString;

    .line 7
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->newBuilder()Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$Builder;

    move-result-object v0

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->onesie_proxy_status:Lcom/mobiuspace/youtube/ump/proto/OnesieProxyStatus;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, ", onesie_proxy_status="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->onesie_proxy_status:Lcom/mobiuspace/youtube/ump/proto/OnesieProxyStatus;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->http_status:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, ", http_status="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->http_status:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->headers:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, ", headers="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->headers:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->body:Lokio/ByteString;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string v1, ", body="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->body:Lokio/ByteString;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 v1, 0x2

    .line 67
    const-string v2, "OnesieInnertubeResponse{"

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v1, 0x7d

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
