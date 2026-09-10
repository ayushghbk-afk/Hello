.class public final Lcom/dayuwuxian/em/api/proto/PresetWord$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dayuwuxian/em/api/proto/PresetWord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/dayuwuxian/em/api/proto/PresetWord;",
        "Lcom/dayuwuxian/em/api/proto/PresetWord$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public action:Ljava/lang/String;

.field public text:Ljava/lang/String;


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
.method public action(Ljava/lang/String;)Lcom/dayuwuxian/em/api/proto/PresetWord$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/em/api/proto/PresetWord$Builder;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/dayuwuxian/em/api/proto/PresetWord;
    .locals 4

    .line 2
    new-instance v0, Lcom/dayuwuxian/em/api/proto/PresetWord;

    iget-object v1, p0, Lcom/dayuwuxian/em/api/proto/PresetWord$Builder;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/dayuwuxian/em/api/proto/PresetWord$Builder;->action:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/dayuwuxian/em/api/proto/PresetWord;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/em/api/proto/PresetWord$Builder;->build()Lcom/dayuwuxian/em/api/proto/PresetWord;

    move-result-object v0

    return-object v0
.end method

.method public text(Ljava/lang/String;)Lcom/dayuwuxian/em/api/proto/PresetWord$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/em/api/proto/PresetWord$Builder;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
