.class final enum Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$ContentRuling;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentRuling"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$ContentRuling;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$ContentRuling;

.field public static final enum MEDIA_CANNOT_BE_FOUND:Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$ContentRuling;

.field public static final enum WAIT__FEW_MINUTES:Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$ContentRuling;


# instance fields
.field private final description:Ljava/lang/String;

.field private final errorNo:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$ContentRuling;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const-string v2, "Media cannot be found"

    .line 6
    .line 7
    const-string v3, "MEDIA_CANNOT_BE_FOUND"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$ContentRuling;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$ContentRuling;->MEDIA_CANNOT_BE_FOUND:Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$ContentRuling;

    .line 14
    .line 15
    new-instance v1, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$ContentRuling;

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    const-string v3, "Please wait a few minutes before you try again"

    .line 20
    .line 21
    const-string v5, "WAIT__FEW_MINUTES"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$ContentRuling;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$ContentRuling;->WAIT__FEW_MINUTES:Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$ContentRuling;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$ContentRuling;

    .line 31
    .line 32
    aput-object v0, v2, v4

    .line 33
    .line 34
    aput-object v1, v2, v6

    .line 35
    .line 36
    sput-object v2, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$ContentRuling;->$VALUES:[Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$ContentRuling;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$ContentRuling;->errorNo:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$ContentRuling;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$ContentRuling;->values()[Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$ContentRuling;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-static {p0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    iget-object v5, v4, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$ContentRuling;->description:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget p0, v4, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$ContentRuling;->errorNo:I

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public static synthetic access$100(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$ContentRuling;->a(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$ContentRuling;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$ContentRuling;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$ContentRuling;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$ContentRuling;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$ContentRuling;->$VALUES:[Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$ContentRuling;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$ContentRuling;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$ContentRuling;

    .line 8
    .line 9
    return-object v0
.end method
