.class public final Lcom/mobiuspace/youtube/ump/proto/IdentifierToken$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/IdentifierToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/mobiuspace/youtube/ump/proto/IdentifierToken;",
        "Lcom/mobiuspace/youtube/ump/proto/IdentifierToken$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public field5:Ljava/lang/Integer;

.field public request_number:Ljava/lang/Integer;


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
.method public build()Lcom/mobiuspace/youtube/ump/proto/IdentifierToken;
    .locals 4

    .line 2
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/IdentifierToken;

    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/IdentifierToken$Builder;->request_number:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/mobiuspace/youtube/ump/proto/IdentifierToken$Builder;->field5:Ljava/lang/Integer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/mobiuspace/youtube/ump/proto/IdentifierToken;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/IdentifierToken$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/IdentifierToken;

    move-result-object v0

    return-object v0
.end method

.method public field5(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/IdentifierToken$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/IdentifierToken$Builder;->field5:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public request_number(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/IdentifierToken$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/IdentifierToken$Builder;->request_number:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
