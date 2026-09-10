.class public final enum Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RewardedResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0008\u001a\u00020\tj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NO_FILL",
        "UNREWARDED",
        "REWARDED",
        "UNKNOWN",
        "getReason",
        "",
        "snaptube_classicNormalRelease"
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

.field private static final synthetic $VALUES:[Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;

.field public static final enum NO_FILL:Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;

.field public static final enum REWARDED:Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;

.field public static final enum UNKNOWN:Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;

.field public static final enum UNREWARDED:Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;

    .line 2
    .line 3
    const-string v1, "NO_FILL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;->NO_FILL:Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;

    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;

    .line 12
    .line 13
    const-string v1, "UNREWARDED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;->UNREWARDED:Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;

    .line 20
    .line 21
    new-instance v0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;

    .line 22
    .line 23
    const-string v1, "REWARDED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;->REWARDED:Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;

    .line 30
    .line 31
    new-instance v0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;

    .line 32
    .line 33
    const-string v1, "UNKNOWN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;->UNKNOWN:Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;

    .line 40
    .line 41
    invoke-static {}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;->l()[Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;->$VALUES:[Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo/y43;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;->$ENTRIES:Lo/y43;

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
    sget-object v0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;->$ENTRIES:Lo/y43;

    return-object v0
.end method

.method public static final synthetic l()[Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;

    sget-object v1, Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;->NO_FILL:Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;->UNREWARDED:Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;->REWARDED:Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;->UNKNOWN:Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;->$VALUES:[Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getReason()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "user_earned_reward_not_exist"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "user_earned_reward_unlook"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "user_earned_reward_look"

    .line 25
    .line 26
    :goto_0
    return-object v0
.end method
