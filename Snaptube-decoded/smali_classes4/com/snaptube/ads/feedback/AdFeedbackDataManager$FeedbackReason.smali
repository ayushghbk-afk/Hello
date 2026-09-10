.class public final enum Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/ads/feedback/AdFeedbackDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeedbackReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;

.field public static final enum DISPLAY_ERROR:Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;

.field public static final enum MISLEADING_OR_SCAM:Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;

.field public static final enum REPEATED:Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;

.field public static final enum SEXUAL_OR_VIOLENT:Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;

.field public static final enum SOUND_PROBLEM:Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;

.field public static final enum TOO_MANY_ADS:Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;


# instance fields
.field final resId:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lcom/wandoujia/base/R$string;->too_many_ads:I

    .line 5
    .line 6
    const-string v3, "TOO_MANY_ADS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;->TOO_MANY_ADS:Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;

    .line 12
    .line 13
    new-instance v0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget v2, Lcom/wandoujia/base/R$string;->repeated:I

    .line 17
    .line 18
    const-string v3, "REPEATED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;->REPEATED:Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;

    .line 24
    .line 25
    new-instance v0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget v2, Lcom/wandoujia/base/R$string;->sexual_or_violent:I

    .line 29
    .line 30
    const-string v3, "SEXUAL_OR_VIOLENT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;->SEXUAL_OR_VIOLENT:Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;

    .line 36
    .line 37
    new-instance v0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget v2, Lcom/wandoujia/base/R$string;->misleading_or_scam:I

    .line 41
    .line 42
    const-string v3, "MISLEADING_OR_SCAM"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;->MISLEADING_OR_SCAM:Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;

    .line 48
    .line 49
    new-instance v0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    sget v2, Lcom/wandoujia/base/R$string;->display_error:I

    .line 53
    .line 54
    const-string v3, "DISPLAY_ERROR"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;->DISPLAY_ERROR:Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;

    .line 60
    .line 61
    new-instance v0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    sget v2, Lcom/wandoujia/base/R$string;->sound_problem:I

    .line 65
    .line 66
    const-string v3, "SOUND_PROBLEM"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;->SOUND_PROBLEM:Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;

    .line 72
    .line 73
    invoke-static {}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;->l()[Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;->$VALUES:[Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;

    .line 78
    .line 79
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
    iput p3, p0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;->resId:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l()[Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;

    .line 3
    .line 4
    sget-object v1, Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;->TOO_MANY_ADS:Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;->REPEATED:Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;->SEXUAL_OR_VIOLENT:Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;->MISLEADING_OR_SCAM:Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;->DISPLAY_ERROR:Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;->SOUND_PROBLEM:Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;->$VALUES:[Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;

    .line 8
    .line 9
    return-object v0
.end method
