.class public Lcom/beaglebuddy/ape/APEFooter;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ID:Ljava/lang/String; = "APETAGEX"

.field public static final SIZE:I = 0x20

.field private static final SIZE_ID:I = 0x8

.field private static final SIZE_NUM_ITEMS:I = 0x4

.field private static final SIZE_TAG_SIZE:I = 0x4

.field private static final SIZE_VERSION:I = 0x4


# instance fields
.field private flags:Lcom/beaglebuddy/ape/APEFlags;

.field private id:Ljava/lang/String;

.field private numItems:I

.field private size:I

.field private tagSize:I

.field private version:I


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "footer"

    invoke-direct {p0, p1, v0}, Lcom/beaglebuddy/ape/APEFooter;-><init>([BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    const-string v1, "."

    const/16 v2, 0x20

    if-lt v0, v2, :cond_7

    const/4 v0, 0x0

    const/16 v3, 0x8

    .line 4
    :try_start_0
    new-instance v4, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, p1, v0, v3, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v4, p0, Lcom/beaglebuddy/ape/APEFooter;->id:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1, v0, v3}, Ljava/lang/String;-><init>([BII)V

    iput-object v4, p0, Lcom/beaglebuddy/ape/APEFooter;->id:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/beaglebuddy/ape/APEFooter;->id:Ljava/lang/String;

    const-string v4, "APETAGEX"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, ", in APE "

    if-eqz v0, :cond_6

    .line 7
    invoke-static {p1, v3}, Lcom/beaglebuddy/util/Utility;->littleEndianBytesToInt([BI)I

    move-result v0

    iput v0, p0, Lcom/beaglebuddy/ape/APEFooter;->version:I

    const/16 v3, 0x3e8

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/beaglebuddy/ape/APEFooter;->version:I

    goto :goto_1

    :cond_0
    const/16 v3, 0x7d0

    if-ne v0, v3, :cond_5

    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/beaglebuddy/ape/APEFooter;->version:I

    :goto_1
    const/16 v0, 0xc

    .line 10
    invoke-static {p1, v0}, Lcom/beaglebuddy/util/Utility;->littleEndianBytesToInt([BI)I

    move-result v0

    iput v0, p0, Lcom/beaglebuddy/ape/APEFooter;->tagSize:I

    const/16 v0, 0x10

    .line 11
    invoke-static {p1, v0}, Lcom/beaglebuddy/util/Utility;->littleEndianBytesToInt([BI)I

    move-result v0

    iput v0, p0, Lcom/beaglebuddy/ape/APEFooter;->numItems:I

    .line 12
    new-instance v0, Lcom/beaglebuddy/ape/APEFlags;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lcom/beaglebuddy/ape/APEFlags;-><init>([BI)V

    iput-object v0, p0, Lcom/beaglebuddy/ape/APEFooter;->flags:Lcom/beaglebuddy/ape/APEFlags;

    .line 13
    const-string p1, "footer"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/beaglebuddy/ape/APEFooter;->flags:Lcom/beaglebuddy/ape/APEFlags;

    invoke-virtual {p1}, Lcom/beaglebuddy/ape/APEFlags;->isFooter()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    new-instance p1, Lcom/beaglebuddy/exception/ParseException;

    const-string p2, "Invalid APE footer flag type."

    invoke-direct {p1, p2}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    :goto_2
    const-string p1, "header"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/beaglebuddy/ape/APEFooter;->flags:Lcom/beaglebuddy/ape/APEFlags;

    invoke-virtual {p1}, Lcom/beaglebuddy/ape/APEFlags;->isHeader()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    new-instance p1, Lcom/beaglebuddy/exception/ParseException;

    const-string p2, "Invalid APE header flag type."

    invoke-direct {p1, p2}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    :goto_3
    iput v2, p0, Lcom/beaglebuddy/ape/APEFooter;->size:I

    return-void

    .line 18
    :cond_5
    new-instance p1, Lcom/beaglebuddy/exception/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid version, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/beaglebuddy/ape/APEFooter;->version:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    new-instance p1, Lcom/beaglebuddy/exception/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid id, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beaglebuddy/ape/APEFooter;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_7
    new-instance v0, Lcom/beaglebuddy/exception/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid size, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", of APE "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getFlags()Lcom/beaglebuddy/ape/APEFlags;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/ape/APEFooter;->flags:Lcom/beaglebuddy/ape/APEFlags;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/ape/APEFooter;->numItems:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/ape/APEFooter;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public getTagSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/ape/APEFooter;->tagSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/ape/APEFooter;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "footer"

    invoke-virtual {p0, v0}, Lcom/beaglebuddy/ape/APEFooter;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "      size.....: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/beaglebuddy/ape/APEFooter;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "      id.......: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/beaglebuddy/ape/APEFooter;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "      version..: APEv"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/beaglebuddy/ape/APEFooter;->version:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "      tag size.: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/beaglebuddy/ape/APEFooter;->tagSize:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "      num items: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/beaglebuddy/ape/APEFooter;->numItems:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "      flags....: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beaglebuddy/ape/APEFooter;->flags:Lcom/beaglebuddy/ape/APEFlags;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
