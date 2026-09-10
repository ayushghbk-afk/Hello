.class public final Lcom/dayuwuxian/em/api/proto/TabNode$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dayuwuxian/em/api/proto/TabNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/dayuwuxian/em/api/proto/TabNode;",
        "Lcom/dayuwuxian/em/api/proto/TabNode$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public action:Ljava/lang/String;

.field public id:Ljava/lang/Long;

.field public name:Ljava/lang/String;

.field public selected:Ljava/lang/Boolean;


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
.method public action(Ljava/lang/String;)Lcom/dayuwuxian/em/api/proto/TabNode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/em/api/proto/TabNode$Builder;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/dayuwuxian/em/api/proto/TabNode;
    .locals 7

    .line 2
    new-instance v6, Lcom/dayuwuxian/em/api/proto/TabNode;

    iget-object v1, p0, Lcom/dayuwuxian/em/api/proto/TabNode$Builder;->id:Ljava/lang/Long;

    iget-object v2, p0, Lcom/dayuwuxian/em/api/proto/TabNode$Builder;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/dayuwuxian/em/api/proto/TabNode$Builder;->action:Ljava/lang/String;

    iget-object v4, p0, Lcom/dayuwuxian/em/api/proto/TabNode$Builder;->selected:Ljava/lang/Boolean;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/dayuwuxian/em/api/proto/TabNode;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v6
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/em/api/proto/TabNode$Builder;->build()Lcom/dayuwuxian/em/api/proto/TabNode;

    move-result-object v0

    return-object v0
.end method

.method public id(Ljava/lang/Long;)Lcom/dayuwuxian/em/api/proto/TabNode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/em/api/proto/TabNode$Builder;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/dayuwuxian/em/api/proto/TabNode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/em/api/proto/TabNode$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public selected(Ljava/lang/Boolean;)Lcom/dayuwuxian/em/api/proto/TabNode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/em/api/proto/TabNode$Builder;->selected:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
