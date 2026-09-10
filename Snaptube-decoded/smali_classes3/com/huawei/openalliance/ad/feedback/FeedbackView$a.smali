.class public Lcom/huawei/openalliance/ad/feedback/FeedbackView$a;
.super Lcom/huawei/openalliance/ad/feedback/FeedbackView$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/feedback/FeedbackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private I:Lcom/huawei/openalliance/ad/compliance/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/feedback/FeedbackView$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/compliance/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView$a;->I:Lcom/huawei/openalliance/ad/compliance/a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView$b;->Code:Lcom/huawei/openalliance/ad/feedback/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/feedback/b;->Z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "FeedbackView"

    const-string v3, "click to complain:%s"

    invoke-static {v1, v3, v2}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView$a;->I:Lcom/huawei/openalliance/ad/compliance/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/x;->b(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x1d0e804

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView$a;->I:Lcom/huawei/openalliance/ad/compliance/a;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView$b;->Code:Lcom/huawei/openalliance/ad/feedback/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/feedback/b;->I()Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lcom/huawei/openalliance/ad/compliance/a;->Code(ILcom/huawei/openalliance/ad/inter/data/FeedbackInfo;)V

    :cond_1
    return-void
.end method
