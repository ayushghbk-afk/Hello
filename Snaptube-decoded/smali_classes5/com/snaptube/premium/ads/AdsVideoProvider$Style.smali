.class public abstract enum Lcom/snaptube/premium/ads/AdsVideoProvider$Style;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/ads/AdsVideoProvider$Style$COLLECTION;,
        Lcom/snaptube/premium/ads/AdsVideoProvider$Style$LARGE;,
        Lcom/snaptube/premium/ads/AdsVideoProvider$Style$MINI;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/premium/ads/AdsVideoProvider$Style;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/snaptube/premium/ads/AdsVideoProvider$Style",
        "",
        "Lcom/snaptube/premium/ads/AdsVideoProvider$Style;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "getPageSize",
        "()I",
        "LARGE",
        "MINI",
        "COLLECTION",
        "snaptube_classicNormalRelease"
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

.field private static final synthetic $VALUES:[Lcom/snaptube/premium/ads/AdsVideoProvider$Style;

.field public static final enum COLLECTION:Lcom/snaptube/premium/ads/AdsVideoProvider$Style;

.field public static final enum LARGE:Lcom/snaptube/premium/ads/AdsVideoProvider$Style;

.field public static final enum MINI:Lcom/snaptube/premium/ads/AdsVideoProvider$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/ads/AdsVideoProvider$Style$LARGE;

    .line 2
    .line 3
    const-string v1, "LARGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/ads/AdsVideoProvider$Style$LARGE;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/snaptube/premium/ads/AdsVideoProvider$Style;->LARGE:Lcom/snaptube/premium/ads/AdsVideoProvider$Style;

    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/premium/ads/AdsVideoProvider$Style$MINI;

    .line 12
    .line 13
    const-string v1, "MINI"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/ads/AdsVideoProvider$Style$MINI;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/snaptube/premium/ads/AdsVideoProvider$Style;->MINI:Lcom/snaptube/premium/ads/AdsVideoProvider$Style;

    .line 20
    .line 21
    new-instance v0, Lcom/snaptube/premium/ads/AdsVideoProvider$Style$COLLECTION;

    .line 22
    .line 23
    const-string v1, "COLLECTION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/ads/AdsVideoProvider$Style$COLLECTION;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/snaptube/premium/ads/AdsVideoProvider$Style;->COLLECTION:Lcom/snaptube/premium/ads/AdsVideoProvider$Style;

    .line 30
    .line 31
    invoke-static {}, Lcom/snaptube/premium/ads/AdsVideoProvider$Style;->l()[Lcom/snaptube/premium/ads/AdsVideoProvider$Style;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/snaptube/premium/ads/AdsVideoProvider$Style;->$VALUES:[Lcom/snaptube/premium/ads/AdsVideoProvider$Style;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo/y43;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/snaptube/premium/ads/AdsVideoProvider$Style;->$ENTRIES:Lo/y43;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILo/b72;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snaptube/premium/ads/AdsVideoProvider$Style;-><init>(Ljava/lang/String;I)V

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
    sget-object v0, Lcom/snaptube/premium/ads/AdsVideoProvider$Style;->$ENTRIES:Lo/y43;

    return-object v0
.end method

.method public static final synthetic l()[Lcom/snaptube/premium/ads/AdsVideoProvider$Style;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/snaptube/premium/ads/AdsVideoProvider$Style;

    sget-object v1, Lcom/snaptube/premium/ads/AdsVideoProvider$Style;->LARGE:Lcom/snaptube/premium/ads/AdsVideoProvider$Style;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/ads/AdsVideoProvider$Style;->MINI:Lcom/snaptube/premium/ads/AdsVideoProvider$Style;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/ads/AdsVideoProvider$Style;->COLLECTION:Lcom/snaptube/premium/ads/AdsVideoProvider$Style;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/premium/ads/AdsVideoProvider$Style;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/premium/ads/AdsVideoProvider$Style;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/premium/ads/AdsVideoProvider$Style;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/premium/ads/AdsVideoProvider$Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/ads/AdsVideoProvider$Style;->$VALUES:[Lcom/snaptube/premium/ads/AdsVideoProvider$Style;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/premium/ads/AdsVideoProvider$Style;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract getPageSize()I
.end method
