.class public Lcom/snaptube/ads/feedback/data/FeedbackData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private last:Z

.field private name:Ljava/lang/String;

.field private selected:Z

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/feedback/data/FeedbackData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/feedback/data/FeedbackData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLast()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/ads/feedback/data/FeedbackData;->last:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/ads/feedback/data/FeedbackData;->selected:Z

    .line 2
    .line 3
    return v0
.end method

.method public setLast(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/ads/feedback/data/FeedbackData;->last:Z

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/feedback/data/FeedbackData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/ads/feedback/data/FeedbackData;->selected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/feedback/data/FeedbackData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
