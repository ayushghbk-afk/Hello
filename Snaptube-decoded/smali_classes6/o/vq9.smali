.class public final Lo/vq9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bma;


# instance fields
.field public final b:Lrx/internal/subscriptions/SequentialSubscription;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrx/internal/subscriptions/SequentialSubscription;

    .line 5
    .line 6
    invoke-direct {v0}, Lrx/internal/subscriptions/SequentialSubscription;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/vq9;->b:Lrx/internal/subscriptions/SequentialSubscription;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lo/bma;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/vq9;->b:Lrx/internal/subscriptions/SequentialSubscription;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrx/internal/subscriptions/SequentialSubscription;->update(Lo/bma;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Subscription can not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vq9;->b:Lrx/internal/subscriptions/SequentialSubscription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vq9;->b:Lrx/internal/subscriptions/SequentialSubscription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
