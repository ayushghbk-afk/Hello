.class public final Lcom/youtube/proto/SectionHeader$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/SectionHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/SectionHeader;",
        "Lcom/youtube/proto/SectionHeader$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public title:Lcom/youtube/proto/RunsRichText;


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
    invoke-virtual {p0}, Lcom/youtube/proto/SectionHeader$Builder;->build()Lcom/youtube/proto/SectionHeader;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/SectionHeader;
    .locals 3

    .line 2
    new-instance v0, Lcom/youtube/proto/SectionHeader;

    iget-object v1, p0, Lcom/youtube/proto/SectionHeader$Builder;->title:Lcom/youtube/proto/RunsRichText;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/youtube/proto/SectionHeader;-><init>(Lcom/youtube/proto/RunsRichText;Lokio/ByteString;)V

    return-object v0
.end method

.method public title(Lcom/youtube/proto/RunsRichText;)Lcom/youtube/proto/SectionHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/SectionHeader$Builder;->title:Lcom/youtube/proto/RunsRichText;

    .line 2
    .line 3
    return-object p0
.end method
