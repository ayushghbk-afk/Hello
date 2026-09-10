.class public final Lcom/dayuwuxian/em/api/proto/Tag$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dayuwuxian/em/api/proto/Tag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/dayuwuxian/em/api/proto/Tag;",
        "Lcom/dayuwuxian/em/api/proto/Tag$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public action:Ljava/lang/String;

.field public cover:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public meta_data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/dayuwuxian/em/api/proto/Tag$Builder;->meta_data:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public action(Ljava/lang/String;)Lcom/dayuwuxian/em/api/proto/Tag$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/em/api/proto/Tag$Builder;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/dayuwuxian/em/api/proto/Tag;
    .locals 8

    .line 2
    new-instance v7, Lcom/dayuwuxian/em/api/proto/Tag;

    iget-object v1, p0, Lcom/dayuwuxian/em/api/proto/Tag$Builder;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/dayuwuxian/em/api/proto/Tag$Builder;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/dayuwuxian/em/api/proto/Tag$Builder;->cover:Ljava/lang/String;

    iget-object v4, p0, Lcom/dayuwuxian/em/api/proto/Tag$Builder;->action:Ljava/lang/String;

    iget-object v5, p0, Lcom/dayuwuxian/em/api/proto/Tag$Builder;->meta_data:Ljava/util/Map;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/dayuwuxian/em/api/proto/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokio/ByteString;)V

    return-object v7
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/em/api/proto/Tag$Builder;->build()Lcom/dayuwuxian/em/api/proto/Tag;

    move-result-object v0

    return-object v0
.end method

.method public cover(Ljava/lang/String;)Lcom/dayuwuxian/em/api/proto/Tag$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/em/api/proto/Tag$Builder;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/dayuwuxian/em/api/proto/Tag$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/em/api/proto/Tag$Builder;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public meta_data(Ljava/util/Map;)Lcom/dayuwuxian/em/api/proto/Tag$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dayuwuxian/em/api/proto/Tag$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dayuwuxian/em/api/proto/Tag$Builder;->meta_data:Ljava/util/Map;

    .line 5
    .line 6
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/dayuwuxian/em/api/proto/Tag$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/em/api/proto/Tag$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
