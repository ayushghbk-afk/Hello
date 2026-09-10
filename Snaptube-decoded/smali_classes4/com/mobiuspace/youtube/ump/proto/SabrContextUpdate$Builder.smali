.class public final Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate;",
        "Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public scope:Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;

.field public send_by_default:Ljava/lang/Boolean;

.field public type:Ljava/lang/Integer;

.field public value:Lokio/ByteString;

.field public write_policy:Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$WritePolicy;


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
.method public build()Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate;
    .locals 8

    .line 2
    new-instance v7, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate;

    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Builder;->type:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Builder;->scope:Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;

    iget-object v3, p0, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Builder;->value:Lokio/ByteString;

    iget-object v4, p0, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Builder;->send_by_default:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Builder;->write_policy:Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$WritePolicy;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate;-><init>(Ljava/lang/Integer;Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;Lokio/ByteString;Ljava/lang/Boolean;Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$WritePolicy;Lokio/ByteString;)V

    return-object v7
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate;

    move-result-object v0

    return-object v0
.end method

.method public scope(Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;)Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Builder;->scope:Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;

    .line 2
    .line 3
    return-object p0
.end method

.method public send_by_default(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Builder;->send_by_default:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public type(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Builder;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public value(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Builder;->value:Lokio/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public write_policy(Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$WritePolicy;)Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Builder;->write_policy:Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$WritePolicy;

    .line 2
    .line 3
    return-object p0
.end method
