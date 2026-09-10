.class public final Lcom/wandoujia/em/common/protomodel/Card;
.super Lcom/squareup/wire/Message;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wandoujia/em/common/protomodel/Card$Builder;,
        Lcom/wandoujia/em/common/protomodel/Card$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/wandoujia/em/common/protomodel/Card;",
        "Lcom/wandoujia/em/common/protomodel/Card$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/wandoujia/em/common/protomodel/Card;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ACTION:Ljava/lang/String; = ""

.field public static final DEFAULT_CARDID:Ljava/lang/Integer;

.field public static final DEFAULT_CARDTYPE:Ljava/lang/String; = ""

.field private static final sListIdGenerator:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final serialVersionUID:J


# instance fields
.field public final action:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public final annotation:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.wandoujia.em.common.proto.CardAnnotation#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wandoujia/em/common/protomodel/CardAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field public final cardId:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public final cardType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public data:Lcom/wandoujia/em/common/protomodel/CardData;

.field public final extension:Lcom/wandoujia/em/common/protomodel/ExtensionMeta;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.wandoujia.em.common.proto.ExtensionMeta#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public isExposed:Z

.field public isFixed:Z

.field public isIndependentContainer:Z

.field public listId:Ljava/lang/Long;

.field public final subcard:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.wandoujia.em.common.proto.Card#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wandoujia/em/common/protomodel/Card;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/wandoujia/em/common/protomodel/Card$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/em/common/protomodel/Card$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/wandoujia/em/common/protomodel/Card;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/wandoujia/em/common/protomodel/Card;->sListIdGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/wandoujia/em/common/protomodel/Card;->DEFAULT_CARDID:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/wandoujia/em/common/protomodel/ExtensionMeta;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/wandoujia/em/common/protomodel/CardAnnotation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/wandoujia/em/common/protomodel/Card;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/wandoujia/em/common/protomodel/ExtensionMeta;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    new-instance v11, Lcom/wandoujia/em/common/protomodel/CardData;

    invoke-direct {v11}, Lcom/wandoujia/em/common/protomodel/CardData;-><init>()V

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v12}, Lcom/wandoujia/em/common/protomodel/Card;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/wandoujia/em/common/protomodel/ExtensionMeta;Lokio/ByteString;ZZLjava/lang/Long;Lcom/wandoujia/em/common/protomodel/CardData;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/wandoujia/em/common/protomodel/ExtensionMeta;Lokio/ByteString;ZZLjava/lang/Long;Lcom/wandoujia/em/common/protomodel/CardData;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/wandoujia/em/common/protomodel/CardAnnotation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/wandoujia/em/common/protomodel/Card;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/wandoujia/em/common/protomodel/ExtensionMeta;",
            "Lokio/ByteString;",
            "ZZ",
            "Ljava/lang/Long;",
            "Lcom/wandoujia/em/common/protomodel/CardData;",
            "Z)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/wandoujia/em/common/protomodel/Card;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 3
    iput-object p1, p0, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 4
    const-string p1, "annotation"

    invoke-static {p1, p2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/wandoujia/em/common/protomodel/Card;->annotation:Ljava/util/List;

    .line 5
    const-string p1, "subcard"

    invoke-static {p1, p3}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/wandoujia/em/common/protomodel/Card;->cardType:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/wandoujia/em/common/protomodel/Card;->extension:Lcom/wandoujia/em/common/protomodel/ExtensionMeta;

    .line 9
    iput-boolean p8, p0, Lcom/wandoujia/em/common/protomodel/Card;->isExposed:Z

    .line 10
    iput-boolean p9, p0, Lcom/wandoujia/em/common/protomodel/Card;->isFixed:Z

    .line 11
    iput-object p10, p0, Lcom/wandoujia/em/common/protomodel/Card;->listId:Ljava/lang/Long;

    .line 12
    iput-object p11, p0, Lcom/wandoujia/em/common/protomodel/Card;->data:Lcom/wandoujia/em/common/protomodel/CardData;

    .line 13
    iput-boolean p12, p0, Lcom/wandoujia/em/common/protomodel/Card;->isIndependentContainer:Z

    return-void
.end method

.method public static generateListId()J
    .locals 2

    .line 1
    sget-object v0, Lcom/wandoujia/em/common/protomodel/Card;->sListIdGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
    instance-of v1, p1, Lcom/wandoujia/em/common/protomodel/Card;

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
    check-cast p1, Lcom/wandoujia/em/common/protomodel/Card;

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
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->annotation:Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/wandoujia/em/common/protomodel/Card;->annotation:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->cardType:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/wandoujia/em/common/protomodel/Card;->cardType:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->extension:Lcom/wandoujia/em/common/protomodel/ExtensionMeta;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/wandoujia/em/common/protomodel/Card;->extension:Lcom/wandoujia/em/common/protomodel/ExtensionMeta;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->isExposed:Z

    .line 88
    .line 89
    iget-boolean v3, p1, Lcom/wandoujia/em/common/protomodel/Card;->isExposed:Z

    .line 90
    .line 91
    if-ne v1, v3, :cond_2

    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->isFixed:Z

    .line 94
    .line 95
    iget-boolean p1, p1, Lcom/wandoujia/em/common/protomodel/Card;->isFixed:Z

    .line 96
    .line 97
    if-ne v1, p1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_4

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
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->annotation:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x25

    .line 32
    .line 33
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x25

    .line 41
    .line 42
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x25

    .line 55
    .line 56
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->cardType:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    :goto_1
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x25

    .line 68
    .line 69
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->extension:Lcom/wandoujia/em/common/protomodel/ExtensionMeta;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/wandoujia/em/common/protomodel/ExtensionMeta;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    :goto_2
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x25

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->isExposed:Z

    .line 83
    .line 84
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x25

    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->isFixed:Z

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x25

    .line 91
    .line 92
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->data:Lcom/wandoujia/em/common/protomodel/CardData;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :cond_3
    add-int/2addr v0, v2

    .line 101
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 102
    .line 103
    :cond_4
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/em/common/protomodel/Card;->newBuilder()Lcom/wandoujia/em/common/protomodel/Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lcom/wandoujia/em/common/protomodel/Card$Builder;
    .locals 3

    .line 2
    new-instance v0, Lcom/wandoujia/em/common/protomodel/Card$Builder;

    invoke-direct {v0}, Lcom/wandoujia/em/common/protomodel/Card$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->cardId:Ljava/lang/Integer;

    .line 4
    const-string v1, "annotation"

    iget-object v2, p0, Lcom/wandoujia/em/common/protomodel/Card;->annotation:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation:Ljava/util/List;

    .line 5
    const-string v1, "subcard"

    iget-object v2, p0, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->subcard:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    iput-object v1, v0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->action:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->cardType:Ljava/lang/String;

    iput-object v1, v0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->cardType:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->extension:Lcom/wandoujia/em/common/protomodel/ExtensionMeta;

    iput-object v1, v0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->extension:Lcom/wandoujia/em/common/protomodel/ExtensionMeta;

    .line 9
    iget-boolean v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->isExposed:Z

    iput-boolean v1, v0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->isExposed:Z

    .line 10
    iget-boolean v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->isFixed:Z

    iput-boolean v1, v0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->isFixed:Z

    .line 11
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->listId:Ljava/lang/Long;

    iput-object v1, v0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->listId:Ljava/lang/Long;

    .line 12
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->data:Lcom/wandoujia/em/common/protomodel/CardData;

    iput-object v1, v0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->data:Lcom/wandoujia/em/common/protomodel/CardData;

    .line 13
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
    const-string v1, ", cardId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->annotation:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ", annotation="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->annotation:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, ", subcard="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string v1, ", action="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->cardType:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const-string v1, ", cardType="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->cardType:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->extension:Lcom/wandoujia/em/common/protomodel/ExtensionMeta;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const-string v1, ", extension="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->extension:Lcom/wandoujia/em/common/protomodel/ExtensionMeta;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->data:Lcom/wandoujia/em/common/protomodel/CardData;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    const-string v1, ", cardData="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->data:Lcom/wandoujia/em/common/protomodel/CardData;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_5
    const-string v1, ", isExposed="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-boolean v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->isExposed:Z

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", isFixed="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-boolean v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->isFixed:Z

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", isIndependentContainer="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-boolean v1, p0, Lcom/wandoujia/em/common/protomodel/Card;->isIndependentContainer:Z

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    const-string v2, "Card{"

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/16 v1, 0x7d

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
