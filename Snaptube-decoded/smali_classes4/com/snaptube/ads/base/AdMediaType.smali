.class public final enum Lcom/snaptube/ads/base/AdMediaType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/ads/base/AdMediaType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/snaptube/ads/base/AdMediaType;",
        "",
        "type",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "VIDEO",
        "IMAGE",
        "NONE",
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

.field private static final synthetic $VALUES:[Lcom/snaptube/ads/base/AdMediaType;

.field public static final enum IMAGE:Lcom/snaptube/ads/base/AdMediaType;

.field public static final enum NONE:Lcom/snaptube/ads/base/AdMediaType;

.field public static final enum VIDEO:Lcom/snaptube/ads/base/AdMediaType;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/ads/base/AdMediaType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "video"

    .line 5
    .line 6
    const-string v3, "VIDEO"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/ads/base/AdMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/snaptube/ads/base/AdMediaType;->VIDEO:Lcom/snaptube/ads/base/AdMediaType;

    .line 12
    .line 13
    new-instance v0, Lcom/snaptube/ads/base/AdMediaType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "image"

    .line 17
    .line 18
    const-string v3, "IMAGE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/ads/base/AdMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/snaptube/ads/base/AdMediaType;->IMAGE:Lcom/snaptube/ads/base/AdMediaType;

    .line 24
    .line 25
    new-instance v0, Lcom/snaptube/ads/base/AdMediaType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "none"

    .line 29
    .line 30
    const-string v3, "NONE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/ads/base/AdMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/snaptube/ads/base/AdMediaType;->NONE:Lcom/snaptube/ads/base/AdMediaType;

    .line 36
    .line 37
    invoke-static {}, Lcom/snaptube/ads/base/AdMediaType;->l()[Lcom/snaptube/ads/base/AdMediaType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/snaptube/ads/base/AdMediaType;->$VALUES:[Lcom/snaptube/ads/base/AdMediaType;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo/y43;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/snaptube/ads/base/AdMediaType;->$ENTRIES:Lo/y43;

    .line 48
    .line 49
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
    iput-object p3, p0, Lcom/snaptube/ads/base/AdMediaType;->type:Ljava/lang/String;

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
    sget-object v0, Lcom/snaptube/ads/base/AdMediaType;->$ENTRIES:Lo/y43;

    return-object v0
.end method

.method public static final synthetic l()[Lcom/snaptube/ads/base/AdMediaType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/snaptube/ads/base/AdMediaType;

    sget-object v1, Lcom/snaptube/ads/base/AdMediaType;->VIDEO:Lcom/snaptube/ads/base/AdMediaType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/ads/base/AdMediaType;->IMAGE:Lcom/snaptube/ads/base/AdMediaType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/ads/base/AdMediaType;->NONE:Lcom/snaptube/ads/base/AdMediaType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/ads/base/AdMediaType;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/ads/base/AdMediaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/ads/base/AdMediaType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/ads/base/AdMediaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads/base/AdMediaType;->$VALUES:[Lcom/snaptube/ads/base/AdMediaType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/ads/base/AdMediaType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/base/AdMediaType;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
