.class public final enum Lcom/snaptube/ads/base/CommonAdSize;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/ads/base/CommonAdSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\u000b\u0010\nj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/snaptube/ads/base/CommonAdSize;",
        "",
        "",
        "",
        "width",
        "height",
        "<init>",
        "(Ljava/lang/String;III)V",
        "I",
        "getWidth",
        "()I",
        "getHeight",
        "Interstitial",
        "MREC",
        "Banner",
        "ads_base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/y43;

.field private static final synthetic $VALUES:[Lcom/snaptube/ads/base/CommonAdSize;

.field public static final enum Banner:Lcom/snaptube/ads/base/CommonAdSize;

.field public static final enum Interstitial:Lcom/snaptube/ads/base/CommonAdSize;

.field public static final enum MREC:Lcom/snaptube/ads/base/CommonAdSize;


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/snaptube/ads/base/CommonAdSize;

    .line 2
    .line 3
    const/16 v1, 0x1e0

    .line 4
    .line 5
    const-string v2, "Interstitial"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x140

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/snaptube/ads/base/CommonAdSize;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/snaptube/ads/base/CommonAdSize;->Interstitial:Lcom/snaptube/ads/base/CommonAdSize;

    .line 14
    .line 15
    new-instance v0, Lcom/snaptube/ads/base/CommonAdSize;

    .line 16
    .line 17
    const/16 v1, 0x12c

    .line 18
    .line 19
    const/16 v2, 0xfa

    .line 20
    .line 21
    const-string v3, "MREC"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/snaptube/ads/base/CommonAdSize;-><init>(Ljava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/snaptube/ads/base/CommonAdSize;->MREC:Lcom/snaptube/ads/base/CommonAdSize;

    .line 28
    .line 29
    new-instance v0, Lcom/snaptube/ads/base/CommonAdSize;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/16 v2, 0x32

    .line 33
    .line 34
    const-string v3, "Banner"

    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/snaptube/ads/base/CommonAdSize;-><init>(Ljava/lang/String;III)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/snaptube/ads/base/CommonAdSize;->Banner:Lcom/snaptube/ads/base/CommonAdSize;

    .line 40
    .line 41
    invoke-static {}, Lcom/snaptube/ads/base/CommonAdSize;->l()[Lcom/snaptube/ads/base/CommonAdSize;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/snaptube/ads/base/CommonAdSize;->$VALUES:[Lcom/snaptube/ads/base/CommonAdSize;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo/y43;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/snaptube/ads/base/CommonAdSize;->$ENTRIES:Lo/y43;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/snaptube/ads/base/CommonAdSize;->width:I

    .line 5
    .line 6
    iput p4, p0, Lcom/snaptube/ads/base/CommonAdSize;->height:I

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lo/y43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/y43;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/ads/base/CommonAdSize;->$ENTRIES:Lo/y43;

    return-object v0
.end method

.method public static final synthetic l()[Lcom/snaptube/ads/base/CommonAdSize;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/snaptube/ads/base/CommonAdSize;

    sget-object v1, Lcom/snaptube/ads/base/CommonAdSize;->Interstitial:Lcom/snaptube/ads/base/CommonAdSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/ads/base/CommonAdSize;->MREC:Lcom/snaptube/ads/base/CommonAdSize;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/ads/base/CommonAdSize;->Banner:Lcom/snaptube/ads/base/CommonAdSize;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/ads/base/CommonAdSize;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/ads/base/CommonAdSize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/ads/base/CommonAdSize;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/ads/base/CommonAdSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads/base/CommonAdSize;->$VALUES:[Lcom/snaptube/ads/base/CommonAdSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/ads/base/CommonAdSize;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/ads/base/CommonAdSize;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/ads/base/CommonAdSize;->width:I

    .line 2
    .line 3
    return v0
.end method
