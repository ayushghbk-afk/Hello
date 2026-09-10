.class public final Lcom/youtube/proto/ApiData$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/ApiData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/ApiData;",
        "Lcom/youtube/proto/ApiData$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public commonInfo:Lcom/youtube/proto/CommonInfo;

.field public data2:Ljava/lang/String;

.field public data3:Ljava/lang/String;

.field public data7:Ljava/lang/String;

.field public data8:Ljava/lang/String;

.field public filter:Lcom/youtube/proto/ContentFilter;

.field public filterArg:Lcom/youtube/proto/FilterArgument;


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
    invoke-virtual {p0}, Lcom/youtube/proto/ApiData$Builder;->build()Lcom/youtube/proto/ApiData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/ApiData;
    .locals 10

    .line 2
    new-instance v9, Lcom/youtube/proto/ApiData;

    iget-object v1, p0, Lcom/youtube/proto/ApiData$Builder;->commonInfo:Lcom/youtube/proto/CommonInfo;

    iget-object v2, p0, Lcom/youtube/proto/ApiData$Builder;->data2:Ljava/lang/String;

    iget-object v3, p0, Lcom/youtube/proto/ApiData$Builder;->data3:Ljava/lang/String;

    iget-object v4, p0, Lcom/youtube/proto/ApiData$Builder;->data7:Ljava/lang/String;

    iget-object v5, p0, Lcom/youtube/proto/ApiData$Builder;->data8:Ljava/lang/String;

    iget-object v6, p0, Lcom/youtube/proto/ApiData$Builder;->filter:Lcom/youtube/proto/ContentFilter;

    iget-object v7, p0, Lcom/youtube/proto/ApiData$Builder;->filterArg:Lcom/youtube/proto/FilterArgument;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/youtube/proto/ApiData;-><init>(Lcom/youtube/proto/CommonInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/youtube/proto/ContentFilter;Lcom/youtube/proto/FilterArgument;Lokio/ByteString;)V

    return-object v9
.end method

.method public commonInfo(Lcom/youtube/proto/CommonInfo;)Lcom/youtube/proto/ApiData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ApiData$Builder;->commonInfo:Lcom/youtube/proto/CommonInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public data2(Ljava/lang/String;)Lcom/youtube/proto/ApiData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ApiData$Builder;->data2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public data3(Ljava/lang/String;)Lcom/youtube/proto/ApiData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ApiData$Builder;->data3:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public data7(Ljava/lang/String;)Lcom/youtube/proto/ApiData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ApiData$Builder;->data7:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public data8(Ljava/lang/String;)Lcom/youtube/proto/ApiData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ApiData$Builder;->data8:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public filter(Lcom/youtube/proto/ContentFilter;)Lcom/youtube/proto/ApiData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ApiData$Builder;->filter:Lcom/youtube/proto/ContentFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public filterArg(Lcom/youtube/proto/FilterArgument;)Lcom/youtube/proto/ApiData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ApiData$Builder;->filterArg:Lcom/youtube/proto/FilterArgument;

    .line 2
    .line 3
    return-object p0
.end method
