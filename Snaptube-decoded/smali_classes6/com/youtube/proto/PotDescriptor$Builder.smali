.class public final Lcom/youtube/proto/PotDescriptor$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/PotDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/PotDescriptor;",
        "Lcom/youtube/proto/PotDescriptor$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public input:Ljava/lang/String;

.field public key:Ljava/lang/Integer;

.field public pkgName:Ljava/lang/String;

.field public pkgSignature:Lokio/ByteString;

.field public time:Ljava/lang/Integer;

.field public token:Lokio/ByteString;


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
    invoke-virtual {p0}, Lcom/youtube/proto/PotDescriptor$Builder;->build()Lcom/youtube/proto/PotDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/PotDescriptor;
    .locals 9

    .line 2
    new-instance v8, Lcom/youtube/proto/PotDescriptor;

    iget-object v1, p0, Lcom/youtube/proto/PotDescriptor$Builder;->time:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/youtube/proto/PotDescriptor$Builder;->input:Ljava/lang/String;

    iget-object v3, p0, Lcom/youtube/proto/PotDescriptor$Builder;->pkgName:Ljava/lang/String;

    iget-object v4, p0, Lcom/youtube/proto/PotDescriptor$Builder;->pkgSignature:Lokio/ByteString;

    iget-object v5, p0, Lcom/youtube/proto/PotDescriptor$Builder;->token:Lokio/ByteString;

    iget-object v6, p0, Lcom/youtube/proto/PotDescriptor$Builder;->key:Ljava/lang/Integer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/youtube/proto/PotDescriptor;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v8
.end method

.method public input(Ljava/lang/String;)Lcom/youtube/proto/PotDescriptor$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/PotDescriptor$Builder;->input:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public key(Ljava/lang/Integer;)Lcom/youtube/proto/PotDescriptor$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/PotDescriptor$Builder;->key:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public pkgName(Ljava/lang/String;)Lcom/youtube/proto/PotDescriptor$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/PotDescriptor$Builder;->pkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public pkgSignature(Lokio/ByteString;)Lcom/youtube/proto/PotDescriptor$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/PotDescriptor$Builder;->pkgSignature:Lokio/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public time(Ljava/lang/Integer;)Lcom/youtube/proto/PotDescriptor$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/PotDescriptor$Builder;->time:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public token(Lokio/ByteString;)Lcom/youtube/proto/PotDescriptor$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/PotDescriptor$Builder;->token:Lokio/ByteString;

    .line 2
    .line 3
    return-object p0
.end method
