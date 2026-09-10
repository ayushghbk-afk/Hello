.class final enum Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$PlaceholderResStyle;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlaceholderResStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$PlaceholderResStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$PlaceholderResStyle;

.field public static final enum DEFAULT:Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$PlaceholderResStyle;


# instance fields
.field public final placeholderResGroup:Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$PlaceholderResStyle;

    .line 2
    .line 3
    new-instance v1, Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$b;

    .line 4
    .line 5
    new-instance v8, Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$a;

    .line 6
    .line 7
    sget v5, Lcom/snaptube/ads/R$drawable;->ad_placeholder_cover:I

    .line 8
    .line 9
    sget v6, Lcom/snaptube/ads/R$drawable;->ad_placeholder_icon:I

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, v8

    .line 13
    move v3, v5

    .line 14
    move v4, v6

    .line 15
    invoke-direct/range {v2 .. v7}, Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$a;-><init>(IIIILo/lc;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$a;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v8, v2, v3

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, v2, v4}, Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$b;-><init>([Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$a;Lo/mc;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "DEFAULT"

    .line 29
    .line 30
    invoke-direct {v0, v2, v3, v1}, Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$PlaceholderResStyle;-><init>(Ljava/lang/String;ILcom/snaptube/ads/nativead/AdImagePlaceholderHelper$b;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$PlaceholderResStyle;->DEFAULT:Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$PlaceholderResStyle;

    .line 34
    .line 35
    invoke-static {}, Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$PlaceholderResStyle;->l()[Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$PlaceholderResStyle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$PlaceholderResStyle;->$VALUES:[Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$PlaceholderResStyle;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/snaptube/ads/nativead/AdImagePlaceholderHelper$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$PlaceholderResStyle;->placeholderResGroup:Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$b;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l()[Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$PlaceholderResStyle;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$PlaceholderResStyle;

    .line 3
    .line 4
    sget-object v1, Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$PlaceholderResStyle;->DEFAULT:Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$PlaceholderResStyle;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$PlaceholderResStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$PlaceholderResStyle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$PlaceholderResStyle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$PlaceholderResStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$PlaceholderResStyle;->$VALUES:[Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$PlaceholderResStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$PlaceholderResStyle;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$PlaceholderResStyle;

    .line 8
    .line 9
    return-object v0
.end method
