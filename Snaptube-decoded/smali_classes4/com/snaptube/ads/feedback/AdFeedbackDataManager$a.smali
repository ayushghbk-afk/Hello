.class public abstract Lcom/snaptube/ads/feedback/AdFeedbackDataManager$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/ads/feedback/AdFeedbackDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/snaptube/ads/feedback/AdFeedbackDataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;-><init>(Lo/qa;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager$a;->a:Lcom/snaptube/ads/feedback/AdFeedbackDataManager;

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic a()Lcom/snaptube/ads/feedback/AdFeedbackDataManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager$a;->a:Lcom/snaptube/ads/feedback/AdFeedbackDataManager;

    return-object v0
.end method
