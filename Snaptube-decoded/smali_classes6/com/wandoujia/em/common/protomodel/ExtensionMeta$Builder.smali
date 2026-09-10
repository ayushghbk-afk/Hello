.class public final Lcom/wandoujia/em/common/protomodel/ExtensionMeta$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/em/common/protomodel/ExtensionMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/wandoujia/em/common/protomodel/ExtensionMeta;",
        "Lcom/wandoujia/em/common/protomodel/ExtensionMeta$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public clickUrl:Ljava/lang/String;

.field public downloadUrl:Ljava/lang/String;


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
    invoke-virtual {p0}, Lcom/wandoujia/em/common/protomodel/ExtensionMeta$Builder;->build()Lcom/wandoujia/em/common/protomodel/ExtensionMeta;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/wandoujia/em/common/protomodel/ExtensionMeta;
    .locals 4

    .line 2
    new-instance v0, Lcom/wandoujia/em/common/protomodel/ExtensionMeta;

    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/ExtensionMeta$Builder;->clickUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/wandoujia/em/common/protomodel/ExtensionMeta$Builder;->downloadUrl:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/wandoujia/em/common/protomodel/ExtensionMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public clickUrl(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ExtensionMeta$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/protomodel/ExtensionMeta$Builder;->clickUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public downloadUrl(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ExtensionMeta$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/protomodel/ExtensionMeta$Builder;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
