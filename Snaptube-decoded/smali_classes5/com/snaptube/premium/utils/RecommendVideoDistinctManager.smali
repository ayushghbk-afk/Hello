.class public final enum Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;

.field private static final CAPACITY:I = 0x3

.field public static final enum INSTANCE:Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;

.field private static final sVideoUrls:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;->INSTANCE:Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;

    .line 10
    .line 11
    invoke-static {}, Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;->l()[Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;->$VALUES:[Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Ljava/lang/String;

    .line 19
    .line 20
    sput-object v0, Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;->sVideoUrls:[Ljava/lang/String;

    .line 21
    .line 22
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

.method public static synthetic l()[Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;

    .line 3
    .line 4
    sget-object v1, Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;->INSTANCE:Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;->$VALUES:[Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;->sVideoUrls:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v2, v1, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public contain(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;->sVideoUrls:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v2
.end method

.method public put(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;->contain(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;->sVideoUrls:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    aput-object p1, v0, v3

    .line 17
    .line 18
    return-void
.end method
