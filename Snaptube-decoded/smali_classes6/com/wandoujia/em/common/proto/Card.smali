.class public final Lcom/wandoujia/em/common/proto/Card;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;
.implements Lo/um6;
.implements Lo/if9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Externalizable;",
        "Lo/um6;",
        "Lo/if9;"
    }
.end annotation


# static fields
.field static final DEFAULT_INSTANCE:Lcom/wandoujia/em/common/proto/Card;

.field private static final __fieldMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private action:Ljava/lang/String;

.field private annotation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wandoujia/em/common/proto/CardAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private cardId:Ljava/lang/Integer;

.field private cardType:Ljava/lang/String;

.field private extension:Lcom/wandoujia/em/common/proto/ExtensionMeta;

.field private subcard:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wandoujia/em/common/proto/Card;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/wandoujia/em/common/proto/Card;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/em/common/proto/Card;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/wandoujia/em/common/proto/Card;->DEFAULT_INSTANCE:Lcom/wandoujia/em/common/proto/Card;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/wandoujia/em/common/proto/Card;->__fieldMap:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "cardId"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "annotation"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "subcard"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "action"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "cardType"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "extension"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/Card;->cardId:Ljava/lang/Integer;

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p1, p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public static getDefaultInstance()Lcom/wandoujia/em/common/proto/Card;
    .locals 1

    .line 1
    sget-object v0, Lcom/wandoujia/em/common/proto/Card;->DEFAULT_INSTANCE:Lcom/wandoujia/em/common/proto/Card;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSchema()Lo/if9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/if9;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/wandoujia/em/common/proto/Card;->DEFAULT_INSTANCE:Lcom/wandoujia/em/common/proto/Card;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public cachedSchema()Lo/if9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/if9;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/wandoujia/em/common/proto/Card;->DEFAULT_INSTANCE:Lcom/wandoujia/em/common/proto/Card;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/wandoujia/em/common/proto/Card;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/wandoujia/em/common/proto/Card;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/Card;->cardId:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/Card;->cardId:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/Card;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/Card;->annotation:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/Card;->annotation:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/Card;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/Card;->subcard:Ljava/util/List;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/Card;->subcard:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/Card;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/Card;->action:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/Card;->action:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/Card;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/Card;->cardType:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/Card;->cardType:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/Card;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/Card;->extension:Lcom/wandoujia/em/common/proto/ExtensionMeta;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/wandoujia/em/common/proto/Card;->extension:Lcom/wandoujia/em/common/proto/ExtensionMeta;

    .line 72
    .line 73
    invoke-direct {p0, v2, p1}, Lcom/wandoujia/em/common/proto/Card;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    :goto_0
    return v0

    .line 82
    :cond_3
    :goto_1
    return v1
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/Card;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnnotationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wandoujia/em/common/proto/CardAnnotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/Card;->annotation:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/Card;->cardId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/Card;->cardType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtension()Lcom/wandoujia/em/common/proto/ExtensionMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/Card;->extension:Lcom/wandoujia/em/common/proto/ExtensionMeta;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p1, "extension"

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const-string p1, "cardType"

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    const-string p1, "action"

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_3
    const-string p1, "subcard"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_4
    const-string p1, "annotation"

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_5
    const-string p1, "cardId"

    .line 37
    .line 38
    return-object p1
.end method

.method public getFieldNumber(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/wandoujia/em/common/proto/Card;->__fieldMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public getSubcardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wandoujia/em/common/proto/Card;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/Card;->subcard:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/Card;->cardId:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/Card;->annotation:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/Card;->subcard:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/wandoujia/em/common/proto/Card;->action:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/wandoujia/em/common/proto/Card;->cardType:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/wandoujia/em/common/proto/Card;->extension:Lcom/wandoujia/em/common/proto/ExtensionMeta;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    new-array v6, v6, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v0, v6, v7

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v6, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v6, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v6, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v4, v6, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v5, v6, v0

    .line 33
    .line 34
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public isInitialized(Lcom/wandoujia/em/common/proto/Card;)Z
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/wandoujia/em/common/proto/Card;->cardId:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isInitialized(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/em/common/proto/Card;

    invoke-virtual {p0, p1}, Lcom/wandoujia/em/common/proto/Card;->isInitialized(Lcom/wandoujia/em/common/proto/Card;)Z

    move-result p1

    return p1
.end method

.method public mergeFrom(Lo/k35;Lcom/wandoujia/em/common/proto/Card;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :goto_0
    invoke-interface {p1, p0}, Lo/k35;->b(Lo/if9;)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v0, p0}, Lo/k35;->c(ILo/if9;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Card;->extension:Lcom/wandoujia/em/common/proto/ExtensionMeta;

    invoke-static {}, Lcom/wandoujia/em/common/proto/ExtensionMeta;->getSchema()Lo/if9;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/k35;->a(Ljava/lang/Object;Lo/if9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wandoujia/em/common/proto/ExtensionMeta;

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/Card;->extension:Lcom/wandoujia/em/common/proto/ExtensionMeta;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Lo/k35;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/Card;->cardType:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p1}, Lo/k35;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/Card;->action:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Card;->subcard:Ljava/util/List;

    if-nez v0, :cond_4

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/Card;->subcard:Ljava/util/List;

    .line 9
    :cond_4
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Card;->subcard:Ljava/util/List;

    invoke-static {}, Lcom/wandoujia/em/common/proto/Card;->getSchema()Lo/if9;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lo/k35;->a(Ljava/lang/Object;Lo/if9;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_5
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Card;->annotation:Ljava/util/List;

    if-nez v0, :cond_6

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/Card;->annotation:Ljava/util/List;

    .line 12
    :cond_6
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Card;->annotation:Ljava/util/List;

    invoke-static {}, Lcom/wandoujia/em/common/proto/CardAnnotation;->getSchema()Lo/if9;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lo/k35;->a(Ljava/lang/Object;Lo/if9;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_7
    invoke-interface {p1}, Lo/k35;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/Card;->cardId:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public bridge synthetic mergeFrom(Lo/k35;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/wandoujia/em/common/proto/Card;

    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/em/common/proto/Card;->mergeFrom(Lo/k35;Lcom/wandoujia/em/common/proto/Card;)V

    return-void
.end method

.method public messageFullName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/wandoujia/em/common/proto/Card;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public messageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/wandoujia/em/common/proto/Card;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public newMessage()Lcom/wandoujia/em/common/proto/Card;
    .locals 1

    .line 2
    new-instance v0, Lcom/wandoujia/em/common/proto/Card;

    invoke-direct {v0}, Lcom/wandoujia/em/common/proto/Card;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newMessage()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/em/common/proto/Card;->newMessage()Lcom/wandoujia/em/common/proto/Card;

    move-result-object v0

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p0, p0}, Lo/nb4;->a(Ljava/io/DataInput;Ljava/lang/Object;Lo/if9;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/Card;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAnnotationList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wandoujia/em/common/proto/CardAnnotation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/Card;->annotation:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCardId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/Card;->cardId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setCardType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/Card;->cardType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtension(Lcom/wandoujia/em/common/proto/ExtensionMeta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/Card;->extension:Lcom/wandoujia/em/common/proto/ExtensionMeta;

    .line 2
    .line 3
    return-void
.end method

.method public setSubcardList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wandoujia/em/common/proto/Card;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/Card;->subcard:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Card{cardId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/Card;->cardId:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", annotation="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/Card;->annotation:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", subcard="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/Card;->subcard:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", action="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/Card;->action:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", cardType="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/Card;->cardType:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", extension="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/Card;->extension:Lcom/wandoujia/em/common/proto/ExtensionMeta;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x7d

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public typeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/wandoujia/em/common/proto/Card;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/wandoujia/em/common/proto/Card;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p0, p0}, Lo/nb4;->b(Ljava/io/DataOutput;Ljava/lang/Object;Lo/if9;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeTo(Lo/ys7;Lcom/wandoujia/em/common/proto/Card;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Card;->cardId:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lo/ys7;->f(IIZ)V

    .line 4
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Card;->annotation:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wandoujia/em/common/proto/CardAnnotation;

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    .line 6
    invoke-static {}, Lcom/wandoujia/em/common/proto/CardAnnotation;->getSchema()Lo/if9;

    move-result-object v5

    invoke-interface {p1, v4, v3, v5, v1}, Lo/ys7;->a(ILjava/lang/Object;Lo/if9;Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Card;->subcard:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wandoujia/em/common/proto/Card;

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    .line 9
    invoke-static {}, Lcom/wandoujia/em/common/proto/Card;->getSchema()Lo/if9;

    move-result-object v5

    invoke-interface {p1, v4, v3, v5, v1}, Lo/ys7;->a(ILjava/lang/Object;Lo/if9;Z)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Card;->action:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 11
    invoke-interface {p1, v1, v0, v2}, Lo/ys7;->h(ILjava/lang/CharSequence;Z)V

    .line 12
    :cond_4
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Card;->cardType:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 13
    invoke-interface {p1, v1, v0, v2}, Lo/ys7;->h(ILjava/lang/CharSequence;Z)V

    .line 14
    :cond_5
    iget-object p2, p2, Lcom/wandoujia/em/common/proto/Card;->extension:Lcom/wandoujia/em/common/proto/ExtensionMeta;

    if-eqz p2, :cond_6

    const/4 v0, 0x7

    .line 15
    invoke-static {}, Lcom/wandoujia/em/common/proto/ExtensionMeta;->getSchema()Lo/if9;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1, v2}, Lo/ys7;->a(ILjava/lang/Object;Lo/if9;Z)V

    :cond_6
    return-void

    .line 16
    :cond_7
    new-instance p1, Lio/protostuff/UninitializedMessageException;

    invoke-direct {p1, p2}, Lio/protostuff/UninitializedMessageException;-><init>(Lo/um6;)V

    throw p1
.end method

.method public bridge synthetic writeTo(Lo/ys7;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/wandoujia/em/common/proto/Card;

    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/em/common/proto/Card;->writeTo(Lo/ys7;Lcom/wandoujia/em/common/proto/Card;)V

    return-void
.end method
