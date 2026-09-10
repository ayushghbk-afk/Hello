.class public Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/dataadapter/model/SubscribeButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubscribeButtonBuilder"
.end annotation

.annotation build Llombok/Generated;
.end annotation


# instance fields
.field private enabled:Z
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private subscribeEndpoint:Lcom/snaptube/dataadapter/model/ServiceEndpoint;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private subscribed:Z
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private subscriberCountText:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private subscriberCountWithSubscribeText:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private unsubscribeEndpoint:Lcom/snaptube/dataadapter/model/ServiceEndpoint;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/snaptube/dataadapter/model/SubscribeButton;
    .locals 8
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v7, Lcom/snaptube/dataadapter/model/SubscribeButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;->subscriberCountText:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;->subscriberCountWithSubscribeText:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;->subscribed:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;->enabled:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;->subscribeEndpoint:Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;->unsubscribeEndpoint:Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/snaptube/dataadapter/model/SubscribeButton;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/snaptube/dataadapter/model/ServiceEndpoint;Lcom/snaptube/dataadapter/model/ServiceEndpoint;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public enabled(Z)Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;->enabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public subscribeEndpoint(Lcom/snaptube/dataadapter/model/ServiceEndpoint;)Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;->subscribeEndpoint:Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public subscribed(Z)Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;->subscribed:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public subscriberCountText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;->subscriberCountText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public subscriberCountWithSubscribeText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;->subscriberCountWithSubscribeText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;->subscriberCountText:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;->subscriberCountWithSubscribeText:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;->subscribed:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;->enabled:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;->subscribeEndpoint:Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;->unsubscribeEndpoint:Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "SubscribeButton.SubscribeButtonBuilder(subscriberCountText="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", subscriberCountWithSubscribeText="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", subscribed="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", enabled="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", subscribeEndpoint="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", unsubscribeEndpoint="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public unsubscribeEndpoint(Lcom/snaptube/dataadapter/model/ServiceEndpoint;)Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;->unsubscribeEndpoint:Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 2
    .line 3
    return-object p0
.end method
