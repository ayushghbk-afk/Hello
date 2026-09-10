.class public final enum Lcom/snaptube/ads/base/Currency;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/ads/base/Currency;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/snaptube/ads/base/Currency;",
        "",
        "currency",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCurrency",
        "()Ljava/lang/String;",
        "USD",
        "EUR",
        "GBP",
        "JPY",
        "CNY",
        "ads_base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/y43;

.field private static final synthetic $VALUES:[Lcom/snaptube/ads/base/Currency;

.field public static final enum CNY:Lcom/snaptube/ads/base/Currency;

.field public static final enum EUR:Lcom/snaptube/ads/base/Currency;

.field public static final enum GBP:Lcom/snaptube/ads/base/Currency;

.field public static final enum JPY:Lcom/snaptube/ads/base/Currency;

.field public static final enum USD:Lcom/snaptube/ads/base/Currency;


# instance fields
.field private final currency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/ads/base/Currency;

    .line 2
    .line 3
    const-string v1, "USD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/snaptube/ads/base/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/snaptube/ads/base/Currency;->USD:Lcom/snaptube/ads/base/Currency;

    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/ads/base/Currency;

    .line 12
    .line 13
    const-string v1, "EUR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/snaptube/ads/base/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/snaptube/ads/base/Currency;->EUR:Lcom/snaptube/ads/base/Currency;

    .line 20
    .line 21
    new-instance v0, Lcom/snaptube/ads/base/Currency;

    .line 22
    .line 23
    const-string v1, "GBP"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/snaptube/ads/base/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/snaptube/ads/base/Currency;->GBP:Lcom/snaptube/ads/base/Currency;

    .line 30
    .line 31
    new-instance v0, Lcom/snaptube/ads/base/Currency;

    .line 32
    .line 33
    const-string v1, "JPY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/snaptube/ads/base/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/snaptube/ads/base/Currency;->JPY:Lcom/snaptube/ads/base/Currency;

    .line 40
    .line 41
    new-instance v0, Lcom/snaptube/ads/base/Currency;

    .line 42
    .line 43
    const-string v1, "CNY"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lcom/snaptube/ads/base/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/snaptube/ads/base/Currency;->CNY:Lcom/snaptube/ads/base/Currency;

    .line 50
    .line 51
    invoke-static {}, Lcom/snaptube/ads/base/Currency;->l()[Lcom/snaptube/ads/base/Currency;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/snaptube/ads/base/Currency;->$VALUES:[Lcom/snaptube/ads/base/Currency;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo/y43;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/snaptube/ads/base/Currency;->$ENTRIES:Lo/y43;

    .line 62
    .line 63
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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/snaptube/ads/base/Currency;->currency:Ljava/lang/String;

    .line 5
    .line 6
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
    sget-object v0, Lcom/snaptube/ads/base/Currency;->$ENTRIES:Lo/y43;

    return-object v0
.end method

.method public static final synthetic l()[Lcom/snaptube/ads/base/Currency;
    .locals 3

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/snaptube/ads/base/Currency;

    sget-object v1, Lcom/snaptube/ads/base/Currency;->USD:Lcom/snaptube/ads/base/Currency;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/ads/base/Currency;->EUR:Lcom/snaptube/ads/base/Currency;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/ads/base/Currency;->GBP:Lcom/snaptube/ads/base/Currency;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/ads/base/Currency;->JPY:Lcom/snaptube/ads/base/Currency;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/ads/base/Currency;->CNY:Lcom/snaptube/ads/base/Currency;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/ads/base/Currency;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/ads/base/Currency;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/ads/base/Currency;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/ads/base/Currency;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads/base/Currency;->$VALUES:[Lcom/snaptube/ads/base/Currency;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/ads/base/Currency;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/base/Currency;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
