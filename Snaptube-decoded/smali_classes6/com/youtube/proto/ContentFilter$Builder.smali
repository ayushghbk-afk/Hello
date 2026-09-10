.class public final Lcom/youtube/proto/ContentFilter$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/ContentFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/ContentFilter;",
        "Lcom/youtube/proto/ContentFilter$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public duration:Ljava/lang/Integer;

.field public type:Ljava/lang/Integer;

.field public uploadTime:Ljava/lang/Integer;


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
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youtube/proto/ContentFilter$Builder;->build()Lcom/youtube/proto/ContentFilter;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/ContentFilter;
    .locals 5

    .line 2
    new-instance v0, Lcom/youtube/proto/ContentFilter;

    iget-object v1, p0, Lcom/youtube/proto/ContentFilter$Builder;->uploadTime:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/youtube/proto/ContentFilter$Builder;->type:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/youtube/proto/ContentFilter$Builder;->duration:Ljava/lang/Integer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/youtube/proto/ContentFilter;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public duration(Ljava/lang/Integer;)Lcom/youtube/proto/ContentFilter$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ContentFilter$Builder;->duration:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public type(Ljava/lang/Integer;)Lcom/youtube/proto/ContentFilter$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ContentFilter$Builder;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public uploadTime(Ljava/lang/Integer;)Lcom/youtube/proto/ContentFilter$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ContentFilter$Builder;->uploadTime:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
