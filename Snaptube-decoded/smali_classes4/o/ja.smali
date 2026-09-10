.class public final synthetic Lo/ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# instance fields
.field public final synthetic b:Lcom/snaptube/ads/feedback/AdFeedbackDataManager;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/ads/feedback/AdFeedbackDataManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ja;->b:Lcom/snaptube/ads/feedback/AdFeedbackDataManager;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja;->b:Lcom/snaptube/ads/feedback/AdFeedbackDataManager;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->c(Lcom/snaptube/ads/feedback/AdFeedbackDataManager;Landroid/graphics/Bitmap;)Lrx/c;

    move-result-object p1

    return-object p1
.end method
