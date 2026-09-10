.class public final Lcom/mobiuspace/youtube/ump/proto/KeyValue;
.super Lcom/squareup/wire/Message;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobiuspace/youtube/ump/proto/KeyValue$Builder;,
        Lcom/mobiuspace/youtube/ump/proto/KeyValue$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/mobiuspace/youtube/ump/proto/KeyValue;",
        "Lcom/mobiuspace/youtube/ump/proto/KeyValue$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/mobiuspace/youtube/ump/proto/KeyValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_BINARYVALUE:Lokio/ByteString;

.field public static final DEFAULT_KEY:Ljava/lang/String; = ""

.field public static final DEFAULT_VALUE:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final binaryValue:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        tag = 0x3
    .end annotation
.end field

.field public final key:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public final value:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/KeyValue$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/KeyValue$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/KeyValue;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 9
    .line 10
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/KeyValue;->DEFAULT_BINARYVALUE:Lokio/ByteString;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mobiuspace/youtube/ump/proto/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/KeyValue;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 3
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/KeyValue;->key:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/mobiuspace/youtube/ump/proto/KeyValue;->value:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mobiuspace/youtube/ump/proto/KeyValue;->binaryValue:Lokio/ByteString;

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
    instance-of v1, p1, Lcom/mobiuspace/youtube/ump/proto/KeyValue;

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
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/KeyValue;

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/KeyValue;->key:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/KeyValue;->key:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/KeyValue;->value:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/KeyValue;->value:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/KeyValue;->binaryValue:Lokio/ByteString;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/mobiuspace/youtube/ump/proto/KeyValue;->binaryValue:Lokio/ByteString;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_2

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/KeyValue;->key:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/KeyValue;->value:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x25

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/KeyValue;->binaryValue:Lokio/ByteString;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_1
    add-int/2addr v0, v2

    .line 47
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 48
    .line 49
    :cond_2
    return v0
.end method

.method public newBuilder()Lcom/mobiuspace/youtube/ump/proto/KeyValue$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/KeyValue$Builder;

    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/KeyValue$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/KeyValue;->key:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/KeyValue$Builder;->key:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/KeyValue;->value:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/KeyValue$Builder;->value:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/KeyValue;->binaryValue:Lokio/ByteString;

    iput-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/KeyValue$Builder;->binaryValue:Lokio/ByteString;

    .line 6
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/KeyValue;->newBuilder()Lcom/mobiuspace/youtube/ump/proto/KeyValue$Builder;

    move-result-object v0

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
    const-string v1, ", key="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/KeyValue;->key:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/KeyValue;->value:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, ", value="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/KeyValue;->value:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/KeyValue;->binaryValue:Lokio/ByteString;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, ", binaryValue="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/KeyValue;->binaryValue:Lokio/ByteString;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v1, 0x2

    .line 53
    const-string v2, "KeyValue{"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v1, 0x7d

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
