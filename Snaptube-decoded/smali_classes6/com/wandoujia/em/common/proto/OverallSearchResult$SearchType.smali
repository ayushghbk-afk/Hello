.class public final enum Lcom/wandoujia/em/common/proto/OverallSearchResult$SearchType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/em/common/proto/OverallSearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wandoujia/em/common/proto/OverallSearchResult$SearchType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wandoujia/em/common/proto/OverallSearchResult$SearchType;

.field public static final enum MULTI_MATCH_MUSIC:Lcom/wandoujia/em/common/proto/OverallSearchResult$SearchType;

.field public static final enum SIGNAL_MATCH_MUSIC:Lcom/wandoujia/em/common/proto/OverallSearchResult$SearchType;

.field public static final enum VIDEO:Lcom/wandoujia/em/common/proto/OverallSearchResult$SearchType;


# instance fields
.field public final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/wandoujia/em/common/proto/OverallSearchResult$SearchType;

    .line 2
    .line 3
    const-string v1, "SIGNAL_MATCH_MUSIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/wandoujia/em/common/proto/OverallSearchResult$SearchType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/wandoujia/em/common/proto/OverallSearchResult$SearchType;->SIGNAL_MATCH_MUSIC:Lcom/wandoujia/em/common/proto/OverallSearchResult$SearchType;

    .line 10
    .line 11
    new-instance v1, Lcom/wandoujia/em/common/proto/OverallSearchResult$SearchType;

    .line 12
    .line 13
    const-string v3, "VIDEO"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/wandoujia/em/common/proto/OverallSearchResult$SearchType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/wandoujia/em/common/proto/OverallSearchResult$SearchType;->VIDEO:Lcom/wandoujia/em/common/proto/OverallSearchResult$SearchType;

    .line 20
    .line 21
    new-instance v3, Lcom/wandoujia/em/common/proto/OverallSearchResult$SearchType;

    .line 22
    .line 23
    const-string v5, "MULTI_MATCH_MUSIC"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/wandoujia/em/common/proto/OverallSearchResult$SearchType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/wandoujia/em/common/proto/OverallSearchResult$SearchType;->MULTI_MATCH_MUSIC:Lcom/wandoujia/em/common/proto/OverallSearchResult$SearchType;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/wandoujia/em/common/proto/OverallSearchResult$SearchType;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/wandoujia/em/common/proto/OverallSearchResult$SearchType;->$VALUES:[Lcom/wandoujia/em/common/proto/OverallSearchResult$SearchType;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/wandoujia/em/common/proto/OverallSearchResult$SearchType;->number:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lcom/wandoujia/em/common/proto/OverallSearchResult$SearchType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/wandoujia/em/common/proto/OverallSearchResult$SearchType;->MULTI_MATCH_MUSIC:Lcom/wandoujia/em/common/proto/OverallSearchResult$SearchType;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/wandoujia/em/common/proto/OverallSearchResult$SearchType;->VIDEO:Lcom/wandoujia/em/common/proto/OverallSearchResult$SearchType;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/wandoujia/em/common/proto/OverallSearchResult$SearchType;->SIGNAL_MATCH_MUSIC:Lcom/wandoujia/em/common/proto/OverallSearchResult$SearchType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wandoujia/em/common/proto/OverallSearchResult$SearchType;
    .locals 1

    .line 1
    const-class v0, Lcom/wandoujia/em/common/proto/OverallSearchResult$SearchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wandoujia/em/common/proto/OverallSearchResult$SearchType;

    return-object p0
.end method

.method public static values()[Lcom/wandoujia/em/common/proto/OverallSearchResult$SearchType;
    .locals 1

    .line 1
    sget-object v0, Lcom/wandoujia/em/common/proto/OverallSearchResult$SearchType;->$VALUES:[Lcom/wandoujia/em/common/proto/OverallSearchResult$SearchType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/wandoujia/em/common/proto/OverallSearchResult$SearchType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/wandoujia/em/common/proto/OverallSearchResult$SearchType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wandoujia/em/common/proto/OverallSearchResult$SearchType;->number:I

    .line 2
    .line 3
    return v0
.end method
