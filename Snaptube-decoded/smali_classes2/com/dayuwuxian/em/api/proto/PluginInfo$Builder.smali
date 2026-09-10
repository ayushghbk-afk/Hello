.class public final Lcom/dayuwuxian/em/api/proto/PluginInfo$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dayuwuxian/em/api/proto/PluginInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/dayuwuxian/em/api/proto/PluginInfo;",
        "Lcom/dayuwuxian/em/api/proto/PluginInfo$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public cpu_abi:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public size:Ljava/lang/Long;

.field public supported:Ljava/lang/Boolean;

.field public url:Ljava/lang/String;

.field public version:Ljava/lang/String;


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
.method public build()Lcom/dayuwuxian/em/api/proto/PluginInfo;
    .locals 10

    .line 2
    new-instance v9, Lcom/dayuwuxian/em/api/proto/PluginInfo;

    iget-object v1, p0, Lcom/dayuwuxian/em/api/proto/PluginInfo$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/dayuwuxian/em/api/proto/PluginInfo$Builder;->version:Ljava/lang/String;

    iget-object v3, p0, Lcom/dayuwuxian/em/api/proto/PluginInfo$Builder;->supported:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/dayuwuxian/em/api/proto/PluginInfo$Builder;->cpu_abi:Ljava/lang/String;

    iget-object v5, p0, Lcom/dayuwuxian/em/api/proto/PluginInfo$Builder;->url:Ljava/lang/String;

    iget-object v6, p0, Lcom/dayuwuxian/em/api/proto/PluginInfo$Builder;->size:Ljava/lang/Long;

    iget-object v7, p0, Lcom/dayuwuxian/em/api/proto/PluginInfo$Builder;->md5:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/dayuwuxian/em/api/proto/PluginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V

    return-object v9
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/em/api/proto/PluginInfo$Builder;->build()Lcom/dayuwuxian/em/api/proto/PluginInfo;

    move-result-object v0

    return-object v0
.end method

.method public cpu_abi(Ljava/lang/String;)Lcom/dayuwuxian/em/api/proto/PluginInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/em/api/proto/PluginInfo$Builder;->cpu_abi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public md5(Ljava/lang/String;)Lcom/dayuwuxian/em/api/proto/PluginInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/em/api/proto/PluginInfo$Builder;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/dayuwuxian/em/api/proto/PluginInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/em/api/proto/PluginInfo$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public size(Ljava/lang/Long;)Lcom/dayuwuxian/em/api/proto/PluginInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/em/api/proto/PluginInfo$Builder;->size:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public supported(Ljava/lang/Boolean;)Lcom/dayuwuxian/em/api/proto/PluginInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/em/api/proto/PluginInfo$Builder;->supported:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/dayuwuxian/em/api/proto/PluginInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/em/api/proto/PluginInfo$Builder;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public version(Ljava/lang/String;)Lcom/dayuwuxian/em/api/proto/PluginInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/em/api/proto/PluginInfo$Builder;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
