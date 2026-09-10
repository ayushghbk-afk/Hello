.class public final Lcom/youtube/proto/CommonInfo$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/CommonInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/CommonInfo;",
        "Lcom/youtube/proto/CommonInfo$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public base:Lcom/youtube/proto/BaseInfo;

.field public empty3:Lcom/youtube/proto/Empty;

.field public empty6:Lcom/youtube/proto/Empty;

.field public time:Lcom/youtube/proto/TextContainer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public base(Lcom/youtube/proto/BaseInfo;)Lcom/youtube/proto/CommonInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/CommonInfo$Builder;->base:Lcom/youtube/proto/BaseInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youtube/proto/CommonInfo$Builder;->build()Lcom/youtube/proto/CommonInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/CommonInfo;
    .locals 7

    .line 2
    new-instance v6, Lcom/youtube/proto/CommonInfo;

    iget-object v1, p0, Lcom/youtube/proto/CommonInfo$Builder;->base:Lcom/youtube/proto/BaseInfo;

    iget-object v2, p0, Lcom/youtube/proto/CommonInfo$Builder;->empty3:Lcom/youtube/proto/Empty;

    iget-object v3, p0, Lcom/youtube/proto/CommonInfo$Builder;->empty6:Lcom/youtube/proto/Empty;

    iget-object v4, p0, Lcom/youtube/proto/CommonInfo$Builder;->time:Lcom/youtube/proto/TextContainer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/youtube/proto/CommonInfo;-><init>(Lcom/youtube/proto/BaseInfo;Lcom/youtube/proto/Empty;Lcom/youtube/proto/Empty;Lcom/youtube/proto/TextContainer;Lokio/ByteString;)V

    return-object v6
.end method

.method public empty3(Lcom/youtube/proto/Empty;)Lcom/youtube/proto/CommonInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/CommonInfo$Builder;->empty3:Lcom/youtube/proto/Empty;

    .line 2
    .line 3
    return-object p0
.end method

.method public empty6(Lcom/youtube/proto/Empty;)Lcom/youtube/proto/CommonInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/CommonInfo$Builder;->empty6:Lcom/youtube/proto/Empty;

    .line 2
    .line 3
    return-object p0
.end method

.method public time(Lcom/youtube/proto/TextContainer;)Lcom/youtube/proto/CommonInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/CommonInfo$Builder;->time:Lcom/youtube/proto/TextContainer;

    .line 2
    .line 3
    return-object p0
.end method
