.class public final Lcom/youtube/proto/FilterOption$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/FilterOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/FilterOption;",
        "Lcom/youtube/proto/FilterOption$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public option:Ljava/lang/String;

.field public tag:Ljava/lang/Integer;

.field public textBox:Lcom/youtube/proto/TextBox;


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
    invoke-virtual {p0}, Lcom/youtube/proto/FilterOption$Builder;->build()Lcom/youtube/proto/FilterOption;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/FilterOption;
    .locals 5

    .line 2
    new-instance v0, Lcom/youtube/proto/FilterOption;

    iget-object v1, p0, Lcom/youtube/proto/FilterOption$Builder;->textBox:Lcom/youtube/proto/TextBox;

    iget-object v2, p0, Lcom/youtube/proto/FilterOption$Builder;->tag:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/youtube/proto/FilterOption$Builder;->option:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/youtube/proto/FilterOption;-><init>(Lcom/youtube/proto/TextBox;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public option(Ljava/lang/String;)Lcom/youtube/proto/FilterOption$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/FilterOption$Builder;->option:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public tag(Ljava/lang/Integer;)Lcom/youtube/proto/FilterOption$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/FilterOption$Builder;->tag:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public textBox(Lcom/youtube/proto/TextBox;)Lcom/youtube/proto/FilterOption$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/FilterOption$Builder;->textBox:Lcom/youtube/proto/TextBox;

    .line 2
    .line 3
    return-object p0
.end method
