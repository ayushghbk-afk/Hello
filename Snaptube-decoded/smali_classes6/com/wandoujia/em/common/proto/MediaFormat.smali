.class public final Lcom/wandoujia/em/common/proto/MediaFormat;
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
.field static final DEFAULT_INSTANCE:Lcom/wandoujia/em/common/proto/MediaFormat;

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
.field private formatAlias:Ljava/lang/String;

.field private formatExt:Ljava/lang/String;

.field private size:Ljava/lang/Long;

.field private tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/wandoujia/em/common/proto/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/em/common/proto/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/wandoujia/em/common/proto/MediaFormat;->DEFAULT_INSTANCE:Lcom/wandoujia/em/common/proto/MediaFormat;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/wandoujia/em/common/proto/MediaFormat;->__fieldMap:Ljava/util/HashMap;

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
    const-string v2, "formatExt"

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
    const-string v2, "formatAlias"

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
    const-string v2, "size"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "tag"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/MediaFormat;->formatExt:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/wandoujia/em/common/proto/MediaFormat;->formatAlias:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/wandoujia/em/common/proto/MediaFormat;->size:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lcom/wandoujia/em/common/proto/MediaFormat;->tag:Ljava/lang/String;

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

.method public static getDefaultInstance()Lcom/wandoujia/em/common/proto/MediaFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/wandoujia/em/common/proto/MediaFormat;->DEFAULT_INSTANCE:Lcom/wandoujia/em/common/proto/MediaFormat;

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
    sget-object v0, Lcom/wandoujia/em/common/proto/MediaFormat;->DEFAULT_INSTANCE:Lcom/wandoujia/em/common/proto/MediaFormat;

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
    sget-object v0, Lcom/wandoujia/em/common/proto/MediaFormat;->DEFAULT_INSTANCE:Lcom/wandoujia/em/common/proto/MediaFormat;

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
    const-class v3, Lcom/wandoujia/em/common/proto/MediaFormat;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/wandoujia/em/common/proto/MediaFormat;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/MediaFormat;->formatExt:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/MediaFormat;->formatExt:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/MediaFormat;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/MediaFormat;->formatAlias:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/MediaFormat;->formatAlias:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/MediaFormat;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/MediaFormat;->size:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/MediaFormat;->size:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/MediaFormat;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/MediaFormat;->tag:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/wandoujia/em/common/proto/MediaFormat;->tag:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, v2, p1}, Lcom/wandoujia/em/common/proto/MediaFormat;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    .line 62
    :cond_3
    :goto_1
    return v1
.end method

.method public getFieldName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, "tag"

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    const-string p1, "size"

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    const-string p1, "formatAlias"

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_3
    const-string p1, "formatExt"

    .line 25
    .line 26
    return-object p1
.end method

.method public getFieldNumber(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/wandoujia/em/common/proto/MediaFormat;->__fieldMap:Ljava/util/HashMap;

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

.method public getFormatAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/MediaFormat;->formatAlias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormatExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/MediaFormat;->formatExt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/MediaFormat;->size:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/MediaFormat;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/MediaFormat;->formatExt:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/MediaFormat;->formatAlias:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/MediaFormat;->size:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/wandoujia/em/common/proto/MediaFormat;->tag:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public isInitialized(Lcom/wandoujia/em/common/proto/MediaFormat;)Z
    .locals 1

    .line 2
    iget-object v0, p1, Lcom/wandoujia/em/common/proto/MediaFormat;->formatExt:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/wandoujia/em/common/proto/MediaFormat;->formatAlias:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/wandoujia/em/common/proto/MediaFormat;->size:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/wandoujia/em/common/proto/MediaFormat;->tag:Ljava/lang/String;

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
    check-cast p1, Lcom/wandoujia/em/common/proto/MediaFormat;

    invoke-virtual {p0, p1}, Lcom/wandoujia/em/common/proto/MediaFormat;->isInitialized(Lcom/wandoujia/em/common/proto/MediaFormat;)Z

    move-result p1

    return p1
.end method

.method public mergeFrom(Lo/k35;Lcom/wandoujia/em/common/proto/MediaFormat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :goto_0
    invoke-interface {p1, p0}, Lo/k35;->b(Lo/if9;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v0, p0}, Lo/k35;->c(ILo/if9;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lo/k35;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/MediaFormat;->tag:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Lo/k35;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/MediaFormat;->size:Ljava/lang/Long;

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p1}, Lo/k35;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/MediaFormat;->formatAlias:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {p1}, Lo/k35;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/MediaFormat;->formatExt:Ljava/lang/String;

    goto :goto_0

    :cond_4
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
    check-cast p2, Lcom/wandoujia/em/common/proto/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/em/common/proto/MediaFormat;->mergeFrom(Lo/k35;Lcom/wandoujia/em/common/proto/MediaFormat;)V

    return-void
.end method

.method public messageFullName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/wandoujia/em/common/proto/MediaFormat;

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
    const-class v0, Lcom/wandoujia/em/common/proto/MediaFormat;

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

.method public newMessage()Lcom/wandoujia/em/common/proto/MediaFormat;
    .locals 1

    .line 2
    new-instance v0, Lcom/wandoujia/em/common/proto/MediaFormat;

    invoke-direct {v0}, Lcom/wandoujia/em/common/proto/MediaFormat;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newMessage()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/em/common/proto/MediaFormat;->newMessage()Lcom/wandoujia/em/common/proto/MediaFormat;

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

.method public setFormatAlias(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/MediaFormat;->formatAlias:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFormatExt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/MediaFormat;->formatExt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/MediaFormat;->size:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/MediaFormat;->tag:Ljava/lang/String;

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
    const-string v1, "MediaFormat{formatExt="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/MediaFormat;->formatExt:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", formatAlias="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/MediaFormat;->formatAlias:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", size="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/MediaFormat;->size:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", tag="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/MediaFormat;->tag:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
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

.method public typeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/wandoujia/em/common/proto/MediaFormat;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/wandoujia/em/common/proto/MediaFormat;

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

.method public writeTo(Lo/ys7;Lcom/wandoujia/em/common/proto/MediaFormat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/MediaFormat;->formatExt:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1, v1, v0, v2}, Lo/ys7;->h(ILjava/lang/CharSequence;Z)V

    .line 4
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/MediaFormat;->formatAlias:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 5
    invoke-interface {p1, v1, v0, v2}, Lo/ys7;->h(ILjava/lang/CharSequence;Z)V

    .line 6
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/MediaFormat;->size:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v1, v3, v4, v2}, Lo/ys7;->c(IJZ)V

    .line 8
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/MediaFormat;->tag:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 p2, 0x4

    .line 9
    invoke-interface {p1, p2, v0, v2}, Lo/ys7;->h(ILjava/lang/CharSequence;Z)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Lio/protostuff/UninitializedMessageException;

    invoke-direct {p1, p2}, Lio/protostuff/UninitializedMessageException;-><init>(Lo/um6;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Lio/protostuff/UninitializedMessageException;

    invoke-direct {p1, p2}, Lio/protostuff/UninitializedMessageException;-><init>(Lo/um6;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Lio/protostuff/UninitializedMessageException;

    invoke-direct {p1, p2}, Lio/protostuff/UninitializedMessageException;-><init>(Lo/um6;)V

    throw p1

    .line 13
    :cond_3
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
    check-cast p2, Lcom/wandoujia/em/common/proto/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/em/common/proto/MediaFormat;->writeTo(Lo/ys7;Lcom/wandoujia/em/common/proto/MediaFormat;)V

    return-void
.end method
