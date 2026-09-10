.class public final enum Lcom/huawei/openalliance/ad/ppskit/st;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/sj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/openalliance/ad/ppskit/st;",
        ">;",
        "Lcom/huawei/openalliance/ad/ppskit/sj;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/openalliance/ad/ppskit/st;

.field public static final enum b:Lcom/huawei/openalliance/ad/ppskit/st;

.field private static d:Z

.field private static final synthetic e:[Lcom/huawei/openalliance/ad/ppskit/st;


# instance fields
.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/st;

    const-string v1, "click"

    const-string v2, "CLICK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/st;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/st;->a:Lcom/huawei/openalliance/ad/ppskit/st;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/st;

    const/4 v2, 0x1

    const-string v4, "invitationAccept"

    const-string v5, "INVITATION_ACCEPTED"

    invoke-direct {v1, v5, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/st;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/st;->b:Lcom/huawei/openalliance/ad/ppskit/st;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/huawei/openalliance/ad/ppskit/st;

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    sput-object v4, Lcom/huawei/openalliance/ad/ppskit/st;->e:[Lcom/huawei/openalliance/ad/ppskit/st;

    sput-boolean v3, Lcom/huawei/openalliance/ad/ppskit/st;->d:Z

    const-string v0, "com.iab.omid.library.huawei.adsession.media.InteractionType"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/ry;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/openalliance/ad/ppskit/st;->d:Z

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

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/st;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/st;)Lcom/iab/omid/library/huawei/adsession/media/InteractionType;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/huawei/openalliance/ad/ppskit/st;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/st$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return-object v1

    :cond_0
    sget-object p0, Lcom/iab/omid/library/huawei/adsession/media/InteractionType;->INVITATION_ACCEPTED:Lcom/iab/omid/library/huawei/adsession/media/InteractionType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/iab/omid/library/huawei/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/huawei/adsession/media/InteractionType;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static a()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/huawei/openalliance/ad/ppskit/st;->d:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/st;
    .locals 1

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/st;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/openalliance/ad/ppskit/st;

    return-object p0
.end method

.method public static values()[Lcom/huawei/openalliance/ad/ppskit/st;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/st;->e:[Lcom/huawei/openalliance/ad/ppskit/st;

    invoke-virtual {v0}, [Lcom/huawei/openalliance/ad/ppskit/st;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/openalliance/ad/ppskit/st;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/st;->c:Ljava/lang/String;

    return-object v0
.end method
