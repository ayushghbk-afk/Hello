.class public final Lcom/youtube/proto/HorizontalCardListRenderer;
.super Lcom/squareup/wire/Message;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youtube/proto/HorizontalCardListRenderer$Builder;,
        Lcom/youtube/proto/HorizontalCardListRenderer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/youtube/proto/HorizontalCardListRenderer;",
        "Lcom/youtube/proto/HorizontalCardListRenderer$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/youtube/proto/HorizontalCardListRenderer;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final albumRenderer:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.youtube.proto.HorizontalCardRenderer#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youtube/proto/HorizontalCardRenderer;",
            ">;"
        }
    .end annotation
.end field

.field public final headerRenderer:Lcom/youtube/proto/SectionHeaderRenderer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.youtube.proto.SectionHeaderRenderer#ADAPTER"
        tag = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/youtube/proto/HorizontalCardListRenderer$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youtube/proto/HorizontalCardListRenderer$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/youtube/proto/HorizontalCardListRenderer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/youtube/proto/SectionHeaderRenderer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/youtube/proto/HorizontalCardRenderer;",
            ">;",
            "Lcom/youtube/proto/SectionHeaderRenderer;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, v0}, Lcom/youtube/proto/HorizontalCardListRenderer;-><init>(Ljava/util/List;Lcom/youtube/proto/SectionHeaderRenderer;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/youtube/proto/SectionHeaderRenderer;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/youtube/proto/HorizontalCardRenderer;",
            ">;",
            "Lcom/youtube/proto/SectionHeaderRenderer;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/youtube/proto/HorizontalCardListRenderer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 3
    const-string p3, "albumRenderer"

    invoke-static {p3, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/youtube/proto/HorizontalCardListRenderer;->albumRenderer:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/youtube/proto/HorizontalCardListRenderer;->headerRenderer:Lcom/youtube/proto/SectionHeaderRenderer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/youtube/proto/HorizontalCardListRenderer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/youtube/proto/HorizontalCardListRenderer;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/youtube/proto/HorizontalCardListRenderer;->albumRenderer:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/youtube/proto/HorizontalCardListRenderer;->albumRenderer:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/youtube/proto/HorizontalCardListRenderer;->headerRenderer:Lcom/youtube/proto/SectionHeaderRenderer;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/youtube/proto/HorizontalCardListRenderer;->headerRenderer:Lcom/youtube/proto/SectionHeaderRenderer;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    iget-object v1, p0, Lcom/youtube/proto/HorizontalCardListRenderer;->albumRenderer:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x25

    .line 23
    .line 24
    iget-object v1, p0, Lcom/youtube/proto/HorizontalCardListRenderer;->headerRenderer:Lcom/youtube/proto/SectionHeaderRenderer;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/youtube/proto/SectionHeaderRenderer;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 36
    .line 37
    :cond_1
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youtube/proto/HorizontalCardListRenderer;->newBuilder()Lcom/youtube/proto/HorizontalCardListRenderer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lcom/youtube/proto/HorizontalCardListRenderer$Builder;
    .locals 3

    .line 2
    new-instance v0, Lcom/youtube/proto/HorizontalCardListRenderer$Builder;

    invoke-direct {v0}, Lcom/youtube/proto/HorizontalCardListRenderer$Builder;-><init>()V

    .line 3
    const-string v1, "albumRenderer"

    iget-object v2, p0, Lcom/youtube/proto/HorizontalCardListRenderer;->albumRenderer:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/youtube/proto/HorizontalCardListRenderer$Builder;->albumRenderer:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcom/youtube/proto/HorizontalCardListRenderer;->headerRenderer:Lcom/youtube/proto/SectionHeaderRenderer;

    iput-object v1, v0, Lcom/youtube/proto/HorizontalCardListRenderer$Builder;->headerRenderer:Lcom/youtube/proto/SectionHeaderRenderer;

    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/youtube/proto/HorizontalCardListRenderer;->albumRenderer:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, ", albumRenderer="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/youtube/proto/HorizontalCardListRenderer;->albumRenderer:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/youtube/proto/HorizontalCardListRenderer;->headerRenderer:Lcom/youtube/proto/SectionHeaderRenderer;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, ", headerRenderer="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/youtube/proto/HorizontalCardListRenderer;->headerRenderer:Lcom/youtube/proto/SectionHeaderRenderer;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    const-string v2, "HorizontalCardListRenderer{"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x7d

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
