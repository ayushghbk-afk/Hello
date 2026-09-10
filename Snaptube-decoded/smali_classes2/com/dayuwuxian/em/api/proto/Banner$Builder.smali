.class public final Lcom/dayuwuxian/em/api/proto/Banner$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dayuwuxian/em/api/proto/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/dayuwuxian/em/api/proto/Banner;",
        "Lcom/dayuwuxian/em/api/proto/Banner$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public action:Ljava/lang/String;

.field public cover:Ljava/lang/String;

.field public fileUrl:Ljava/lang/String;

.field public id:Ljava/lang/Long;

.field public maxDailyShowTimes:Ljava/lang/Integer;

.field public maxShowTimes:Ljava/lang/Integer;

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
    iput-object v0, p0, Lcom/dayuwuxian/em/api/proto/Banner$Builder;->meta_data:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public action(Ljava/lang/String;)Lcom/dayuwuxian/em/api/proto/Banner$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/em/api/proto/Banner$Builder;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/dayuwuxian/em/api/proto/Banner;
    .locals 11

    .line 2
    new-instance v10, Lcom/dayuwuxian/em/api/proto/Banner;

    iget-object v1, p0, Lcom/dayuwuxian/em/api/proto/Banner$Builder;->id:Ljava/lang/Long;

    iget-object v2, p0, Lcom/dayuwuxian/em/api/proto/Banner$Builder;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/dayuwuxian/em/api/proto/Banner$Builder;->cover:Ljava/lang/String;

    iget-object v4, p0, Lcom/dayuwuxian/em/api/proto/Banner$Builder;->action:Ljava/lang/String;

    iget-object v5, p0, Lcom/dayuwuxian/em/api/proto/Banner$Builder;->meta_data:Ljava/util/Map;

    iget-object v6, p0, Lcom/dayuwuxian/em/api/proto/Banner$Builder;->maxDailyShowTimes:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/dayuwuxian/em/api/proto/Banner$Builder;->maxShowTimes:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/dayuwuxian/em/api/proto/Banner$Builder;->fileUrl:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/dayuwuxian/em/api/proto/Banner;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v10
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/em/api/proto/Banner$Builder;->build()Lcom/dayuwuxian/em/api/proto/Banner;

    move-result-object v0

    return-object v0
.end method

.method public cover(Ljava/lang/String;)Lcom/dayuwuxian/em/api/proto/Banner$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/em/api/proto/Banner$Builder;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public fileUrl(Ljava/lang/String;)Lcom/dayuwuxian/em/api/proto/Banner$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/em/api/proto/Banner$Builder;->fileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public id(Ljava/lang/Long;)Lcom/dayuwuxian/em/api/proto/Banner$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/em/api/proto/Banner$Builder;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public maxDailyShowTimes(Ljava/lang/Integer;)Lcom/dayuwuxian/em/api/proto/Banner$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/em/api/proto/Banner$Builder;->maxDailyShowTimes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public maxShowTimes(Ljava/lang/Integer;)Lcom/dayuwuxian/em/api/proto/Banner$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/em/api/proto/Banner$Builder;->maxShowTimes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public meta_data(Ljava/util/Map;)Lcom/dayuwuxian/em/api/proto/Banner$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dayuwuxian/em/api/proto/Banner$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dayuwuxian/em/api/proto/Banner$Builder;->meta_data:Ljava/util/Map;

    .line 5
    .line 6
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/dayuwuxian/em/api/proto/Banner$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/em/api/proto/Banner$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
