.class public final Lcom/mobiuspace/youtube/ump/proto/OQa$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/OQa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/mobiuspace/youtube/ump/proto/OQa;",
        "Lcom/mobiuspace/youtube/ump/proto/OQa$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public field1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public field2:Lokio/ByteString;

.field public field3:Ljava/lang/String;

.field public field4:Ljava/lang/Integer;

.field public field5:Ljava/lang/Integer;

.field public field6:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mobiuspace/youtube/ump/proto/OQa$Builder;->field1:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcom/mobiuspace/youtube/ump/proto/OQa;
    .locals 9

    .line 2
    new-instance v8, Lcom/mobiuspace/youtube/ump/proto/OQa;

    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/OQa$Builder;->field1:Ljava/util/List;

    iget-object v2, p0, Lcom/mobiuspace/youtube/ump/proto/OQa$Builder;->field2:Lokio/ByteString;

    iget-object v3, p0, Lcom/mobiuspace/youtube/ump/proto/OQa$Builder;->field3:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobiuspace/youtube/ump/proto/OQa$Builder;->field4:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/mobiuspace/youtube/ump/proto/OQa$Builder;->field5:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/mobiuspace/youtube/ump/proto/OQa$Builder;->field6:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/mobiuspace/youtube/ump/proto/OQa;-><init>(Ljava/util/List;Lokio/ByteString;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v8
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/OQa$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/OQa;

    move-result-object v0

    return-object v0
.end method

.method public field1(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/OQa$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobiuspace/youtube/ump/proto/OQa$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OQa$Builder;->field1:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public field2(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/OQa$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OQa$Builder;->field2:Lokio/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public field3(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/OQa$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OQa$Builder;->field3:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public field4(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/OQa$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OQa$Builder;->field4:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public field5(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/OQa$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OQa$Builder;->field5:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public field6(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/OQa$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OQa$Builder;->field6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
