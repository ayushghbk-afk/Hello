.class public final Lcom/youtube/proto/VideoContent2$Detail$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/VideoContent2$Detail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/VideoContent2$Detail;",
        "Lcom/youtube/proto/VideoContent2$Detail$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public author:Lcom/youtube/proto/VideoContent2$Author;

.field public info:Lcom/youtube/proto/VideoContent2$BaseInfo;

.field public titles:Lcom/youtube/proto/VideoContent2$Titles;


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
.method public author(Lcom/youtube/proto/VideoContent2$Author;)Lcom/youtube/proto/VideoContent2$Detail$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/VideoContent2$Detail$Builder;->author:Lcom/youtube/proto/VideoContent2$Author;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youtube/proto/VideoContent2$Detail$Builder;->build()Lcom/youtube/proto/VideoContent2$Detail;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/VideoContent2$Detail;
    .locals 5

    .line 2
    new-instance v0, Lcom/youtube/proto/VideoContent2$Detail;

    iget-object v1, p0, Lcom/youtube/proto/VideoContent2$Detail$Builder;->info:Lcom/youtube/proto/VideoContent2$BaseInfo;

    iget-object v2, p0, Lcom/youtube/proto/VideoContent2$Detail$Builder;->titles:Lcom/youtube/proto/VideoContent2$Titles;

    iget-object v3, p0, Lcom/youtube/proto/VideoContent2$Detail$Builder;->author:Lcom/youtube/proto/VideoContent2$Author;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/youtube/proto/VideoContent2$Detail;-><init>(Lcom/youtube/proto/VideoContent2$BaseInfo;Lcom/youtube/proto/VideoContent2$Titles;Lcom/youtube/proto/VideoContent2$Author;Lokio/ByteString;)V

    return-object v0
.end method

.method public info(Lcom/youtube/proto/VideoContent2$BaseInfo;)Lcom/youtube/proto/VideoContent2$Detail$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/VideoContent2$Detail$Builder;->info:Lcom/youtube/proto/VideoContent2$BaseInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public titles(Lcom/youtube/proto/VideoContent2$Titles;)Lcom/youtube/proto/VideoContent2$Detail$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/VideoContent2$Detail$Builder;->titles:Lcom/youtube/proto/VideoContent2$Titles;

    .line 2
    .line 3
    return-object p0
.end method
