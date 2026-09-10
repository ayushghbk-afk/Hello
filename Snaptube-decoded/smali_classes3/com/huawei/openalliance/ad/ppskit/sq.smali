.class public final enum Lcom/huawei/openalliance/ad/ppskit/sq;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/sj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/openalliance/ad/ppskit/sq;",
        ">;",
        "Lcom/huawei/openalliance/ad/ppskit/sj;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/openalliance/ad/ppskit/sq;

.field public static final enum b:Lcom/huawei/openalliance/ad/ppskit/sq;

.field public static final enum c:Lcom/huawei/openalliance/ad/ppskit/sq;

.field public static final enum d:Lcom/huawei/openalliance/ad/ppskit/sq;

.field private static e:Z

.field private static final synthetic g:[Lcom/huawei/openalliance/ad/ppskit/sq;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/sq;

    const-string v1, "preroll"

    const-string v2, "PREROLL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/sq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/sq;->a:Lcom/huawei/openalliance/ad/ppskit/sq;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/sq;

    const/4 v2, 0x1

    const-string v4, "midroll"

    const-string v5, "MIDROLL"

    invoke-direct {v1, v5, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/sq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/sq;->b:Lcom/huawei/openalliance/ad/ppskit/sq;

    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/sq;

    const/4 v5, 0x2

    const-string v6, "postroll"

    const-string v7, "POSTROLL"

    invoke-direct {v4, v7, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/sq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/huawei/openalliance/ad/ppskit/sq;->c:Lcom/huawei/openalliance/ad/ppskit/sq;

    new-instance v6, Lcom/huawei/openalliance/ad/ppskit/sq;

    const/4 v7, 0x3

    const-string v8, "standalone"

    const-string v9, "STANDALONE"

    invoke-direct {v6, v9, v7, v8}, Lcom/huawei/openalliance/ad/ppskit/sq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/huawei/openalliance/ad/ppskit/sq;->d:Lcom/huawei/openalliance/ad/ppskit/sq;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/huawei/openalliance/ad/ppskit/sq;

    aput-object v0, v8, v3

    aput-object v1, v8, v2

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/huawei/openalliance/ad/ppskit/sq;->g:[Lcom/huawei/openalliance/ad/ppskit/sq;

    sput-boolean v3, Lcom/huawei/openalliance/ad/ppskit/sq;->e:Z

    const-string v0, "com.iab.omid.library.huawei.adsession.media.Position"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/ry;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/openalliance/ad/ppskit/sq;->e:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/sq;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/sq;)Lcom/iab/omid/library/huawei/adsession/media/Position;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/huawei/openalliance/ad/ppskit/sq;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/sq$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return-object v1

    :cond_0
    sget-object p0, Lcom/iab/omid/library/huawei/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/huawei/adsession/media/Position;

    return-object p0

    :cond_1
    sget-object p0, Lcom/iab/omid/library/huawei/adsession/media/Position;->POSTROLL:Lcom/iab/omid/library/huawei/adsession/media/Position;

    return-object p0

    :cond_2
    sget-object p0, Lcom/iab/omid/library/huawei/adsession/media/Position;->PREROLL:Lcom/iab/omid/library/huawei/adsession/media/Position;

    return-object p0

    :cond_3
    sget-object p0, Lcom/iab/omid/library/huawei/adsession/media/Position;->PREROLL:Lcom/iab/omid/library/huawei/adsession/media/Position;

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static a()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/huawei/openalliance/ad/ppskit/sq;->e:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/sq;
    .locals 1

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/sq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/openalliance/ad/ppskit/sq;

    return-object p0
.end method

.method public static values()[Lcom/huawei/openalliance/ad/ppskit/sq;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/sq;->g:[Lcom/huawei/openalliance/ad/ppskit/sq;

    invoke-virtual {v0}, [Lcom/huawei/openalliance/ad/ppskit/sq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/openalliance/ad/ppskit/sq;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/sq;->f:Ljava/lang/String;

    return-object v0
.end method
