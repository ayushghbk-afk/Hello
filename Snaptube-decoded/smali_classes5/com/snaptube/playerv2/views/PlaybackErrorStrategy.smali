.class public final Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;,
        Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$FallbackMessage;
    }
.end annotation


# instance fields
.field public final a:Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$FallbackMessage;


# direct methods
.method public constructor <init>(Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;Ljava/lang/String;Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$FallbackMessage;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackMessage"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;->a:Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;

    .line 3
    iput-object p2, p0, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;->c:Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$FallbackMessage;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;Ljava/lang/String;Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$FallbackMessage;ILo/b72;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;-><init>(Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;Ljava/lang/String;Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$FallbackMessage;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;->a:Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$FallbackMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;->c:Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$FallbackMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;

    iget-object v1, p0, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;->a:Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;

    iget-object v3, p1, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;->a:Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;->c:Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$FallbackMessage;

    iget-object p1, p1, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;->c:Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$FallbackMessage;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;->a:Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;->c:Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$FallbackMessage;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;->a:Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;

    iget-object v1, p0, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;->c:Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$FallbackMessage;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PlaybackErrorStrategy(action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayMessage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackMessage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
