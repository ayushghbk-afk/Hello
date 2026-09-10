.class public Lcom/snaptube/ads/guardian/policy/AdPolicyData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static INVALID_DELAY:I = -0x1


# instance fields
.field private clickDelay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_delay"
    .end annotation
.end field

.field private enableReferrer:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_referrer"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/snaptube/ads/guardian/policy/AdPolicyData;->INVALID_DELAY:I

    .line 5
    .line 6
    iput v0, p0, Lcom/snaptube/ads/guardian/policy/AdPolicyData;->clickDelay:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/snaptube/ads/guardian/policy/AdPolicyData;->enableReferrer:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getClickDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/ads/guardian/policy/AdPolicyData;->clickDelay:I

    .line 2
    .line 3
    return v0
.end method

.method public isReferrerEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/ads/guardian/policy/AdPolicyData;->enableReferrer:Z

    .line 2
    .line 3
    return v0
.end method
