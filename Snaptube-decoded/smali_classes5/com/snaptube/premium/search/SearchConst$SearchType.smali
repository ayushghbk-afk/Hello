.class public final enum Lcom/snaptube/premium/search/SearchConst$SearchType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/premium/search/SearchConst$SearchType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/premium/search/SearchConst$SearchType;

.field public static final enum MOVIE:Lcom/snaptube/premium/search/SearchConst$SearchType;

.field public static final enum VIDEO:Lcom/snaptube/premium/search/SearchConst$SearchType;


# instance fields
.field private typeKey:Ljava/lang/String;

.field private typeStringId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/snaptube/premium/search/SearchConst$SearchType;

    .line 2
    .line 3
    const-string v1, "VIDEOS"

    .line 4
    .line 5
    const v2, 0x7f11060e

    .line 6
    .line 7
    .line 8
    const-string v3, "VIDEO"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/premium/search/SearchConst$SearchType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/snaptube/premium/search/SearchConst$SearchType;->VIDEO:Lcom/snaptube/premium/search/SearchConst$SearchType;

    .line 15
    .line 16
    new-instance v0, Lcom/snaptube/premium/search/SearchConst$SearchType;

    .line 17
    .line 18
    const-string v1, "search_movies"

    .line 19
    .line 20
    const v2, 0x7f110498

    .line 21
    .line 22
    .line 23
    const-string v3, "MOVIE"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/premium/search/SearchConst$SearchType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/snaptube/premium/search/SearchConst$SearchType;->MOVIE:Lcom/snaptube/premium/search/SearchConst$SearchType;

    .line 30
    .line 31
    invoke-static {}, Lcom/snaptube/premium/search/SearchConst$SearchType;->l()[Lcom/snaptube/premium/search/SearchConst$SearchType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/snaptube/premium/search/SearchConst$SearchType;->$VALUES:[Lcom/snaptube/premium/search/SearchConst$SearchType;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/snaptube/premium/search/SearchConst$SearchType;->typeKey:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/snaptube/premium/search/SearchConst$SearchType;->typeStringId:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic l()[Lcom/snaptube/premium/search/SearchConst$SearchType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/snaptube/premium/search/SearchConst$SearchType;

    .line 3
    .line 4
    sget-object v1, Lcom/snaptube/premium/search/SearchConst$SearchType;->VIDEO:Lcom/snaptube/premium/search/SearchConst$SearchType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/snaptube/premium/search/SearchConst$SearchType;->MOVIE:Lcom/snaptube/premium/search/SearchConst$SearchType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static parseFrom(Ljava/lang/String;)Lcom/snaptube/premium/search/SearchConst$SearchType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/snaptube/premium/search/SearchConst$SearchType;->values()[Lcom/snaptube/premium/search/SearchConst$SearchType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/snaptube/premium/search/SearchConst$SearchType;->getTypeKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lcom/snaptube/premium/search/SearchConst$SearchType;->VIDEO:Lcom/snaptube/premium/search/SearchConst$SearchType;

    .line 26
    .line 27
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/premium/search/SearchConst$SearchType;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/premium/search/SearchConst$SearchType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/premium/search/SearchConst$SearchType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/premium/search/SearchConst$SearchType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/search/SearchConst$SearchType;->$VALUES:[Lcom/snaptube/premium/search/SearchConst$SearchType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/premium/search/SearchConst$SearchType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/premium/search/SearchConst$SearchType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getTypeKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/SearchConst$SearchType;->typeKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeStringId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/search/SearchConst$SearchType;->typeStringId:I

    .line 2
    .line 3
    return v0
.end method
