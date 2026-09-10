.class public final Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/StreamerContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/mobiuspace/youtube/ump/proto/StreamerContext;",
        "Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public client_info:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;

.field public field7:Ljava/lang/String;

.field public field8:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Gqa;

.field public gp:Lokio/ByteString;

.field public playback_cookie:Lokio/ByteString;

.field public po_token:Lokio/ByteString;

.field public sabr_contexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/StreamerContext$SabrContext;",
            ">;"
        }
    .end annotation
.end field

.field public unsent_sabr_contexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->sabr_contexts:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->unsent_sabr_contexts:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public build()Lcom/mobiuspace/youtube/ump/proto/StreamerContext;
    .locals 11

    .line 2
    new-instance v10, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->client_info:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;

    iget-object v2, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->po_token:Lokio/ByteString;

    iget-object v3, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->playback_cookie:Lokio/ByteString;

    iget-object v4, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->gp:Lokio/ByteString;

    iget-object v5, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->sabr_contexts:Ljava/util/List;

    iget-object v6, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->unsent_sabr_contexts:Ljava/util/List;

    iget-object v7, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->field7:Ljava/lang/String;

    iget-object v8, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->field8:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Gqa;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;-><init>(Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Gqa;Lokio/ByteString;)V

    return-object v10
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    move-result-object v0

    return-object v0
.end method

.method public client_info(Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->client_info:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public field7(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->field7:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public field8(Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Gqa;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->field8:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Gqa;

    .line 2
    .line 3
    return-object p0
.end method

.method public gp(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->gp:Lokio/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public playback_cookie(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->playback_cookie:Lokio/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public po_token(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->po_token:Lokio/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public sabr_contexts(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/StreamerContext$SabrContext;",
            ">;)",
            "Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->sabr_contexts:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public unsent_sabr_contexts(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->unsent_sabr_contexts:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method
