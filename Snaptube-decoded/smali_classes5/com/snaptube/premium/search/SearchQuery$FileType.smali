.class public final enum Lcom/snaptube/premium/search/SearchQuery$FileType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/premium/search/SearchQuery$FileType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/snaptube/premium/search/SearchQuery$FileType",
        "",
        "Lcom/snaptube/premium/search/SearchQuery$FileType;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "VIDEO",
        "AUDIO",
        "IMAGE",
        "NONE",
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

.field private static final synthetic $VALUES:[Lcom/snaptube/premium/search/SearchQuery$FileType;

.field public static final enum AUDIO:Lcom/snaptube/premium/search/SearchQuery$FileType;

.field public static final enum IMAGE:Lcom/snaptube/premium/search/SearchQuery$FileType;

.field public static final enum NONE:Lcom/snaptube/premium/search/SearchQuery$FileType;

.field public static final enum VIDEO:Lcom/snaptube/premium/search/SearchQuery$FileType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/search/SearchQuery$FileType;

    .line 2
    .line 3
    const-string v1, "VIDEO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/search/SearchQuery$FileType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/snaptube/premium/search/SearchQuery$FileType;->VIDEO:Lcom/snaptube/premium/search/SearchQuery$FileType;

    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/premium/search/SearchQuery$FileType;

    .line 12
    .line 13
    const-string v1, "AUDIO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/search/SearchQuery$FileType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/snaptube/premium/search/SearchQuery$FileType;->AUDIO:Lcom/snaptube/premium/search/SearchQuery$FileType;

    .line 20
    .line 21
    new-instance v0, Lcom/snaptube/premium/search/SearchQuery$FileType;

    .line 22
    .line 23
    const-string v1, "IMAGE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/search/SearchQuery$FileType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/snaptube/premium/search/SearchQuery$FileType;->IMAGE:Lcom/snaptube/premium/search/SearchQuery$FileType;

    .line 30
    .line 31
    new-instance v0, Lcom/snaptube/premium/search/SearchQuery$FileType;

    .line 32
    .line 33
    const-string v1, "NONE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/search/SearchQuery$FileType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/snaptube/premium/search/SearchQuery$FileType;->NONE:Lcom/snaptube/premium/search/SearchQuery$FileType;

    .line 40
    .line 41
    invoke-static {}, Lcom/snaptube/premium/search/SearchQuery$FileType;->l()[Lcom/snaptube/premium/search/SearchQuery$FileType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/snaptube/premium/search/SearchQuery$FileType;->$VALUES:[Lcom/snaptube/premium/search/SearchQuery$FileType;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo/y43;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/snaptube/premium/search/SearchQuery$FileType;->$ENTRIES:Lo/y43;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
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
    sget-object v0, Lcom/snaptube/premium/search/SearchQuery$FileType;->$ENTRIES:Lo/y43;

    return-object v0
.end method

.method public static final synthetic l()[Lcom/snaptube/premium/search/SearchQuery$FileType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/snaptube/premium/search/SearchQuery$FileType;

    sget-object v1, Lcom/snaptube/premium/search/SearchQuery$FileType;->VIDEO:Lcom/snaptube/premium/search/SearchQuery$FileType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/search/SearchQuery$FileType;->AUDIO:Lcom/snaptube/premium/search/SearchQuery$FileType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/search/SearchQuery$FileType;->IMAGE:Lcom/snaptube/premium/search/SearchQuery$FileType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/search/SearchQuery$FileType;->NONE:Lcom/snaptube/premium/search/SearchQuery$FileType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/premium/search/SearchQuery$FileType;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/premium/search/SearchQuery$FileType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/premium/search/SearchQuery$FileType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/premium/search/SearchQuery$FileType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/search/SearchQuery$FileType;->$VALUES:[Lcom/snaptube/premium/search/SearchQuery$FileType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/premium/search/SearchQuery$FileType;

    .line 8
    .line 9
    return-object v0
.end method
