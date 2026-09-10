.class public final Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0015\u0010\u000b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;",
        "Ljava/io/Serializable;",
        "Lcom/squareup/wire/internal/Serializable;",
        "ticket",
        "Lcom/wandoujia/feedback/model/Ticket;",
        "<init>",
        "(Lcom/wandoujia/feedback/model/Ticket;)V",
        "getTicket",
        "()Lcom/wandoujia/feedback/model/Ticket;",
        "setTicket",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "feedback_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private ticket:Lcom/wandoujia/feedback/model/Ticket;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;-><init>(Lcom/wandoujia/feedback/model/Ticket;ILo/b72;)V

    return-void
.end method

.method public constructor <init>(Lcom/wandoujia/feedback/model/Ticket;)V
    .locals 0
    .param p1    # Lcom/wandoujia/feedback/model/Ticket;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;->ticket:Lcom/wandoujia/feedback/model/Ticket;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wandoujia/feedback/model/Ticket;ILo/b72;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;-><init>(Lcom/wandoujia/feedback/model/Ticket;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;Lcom/wandoujia/feedback/model/Ticket;ILjava/lang/Object;)Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;->ticket:Lcom/wandoujia/feedback/model/Ticket;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;->copy(Lcom/wandoujia/feedback/model/Ticket;)Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/wandoujia/feedback/model/Ticket;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;->ticket:Lcom/wandoujia/feedback/model/Ticket;

    return-object v0
.end method

.method public final copy(Lcom/wandoujia/feedback/model/Ticket;)Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;
    .locals 1
    .param p1    # Lcom/wandoujia/feedback/model/Ticket;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;

    invoke-direct {v0, p1}, Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;-><init>(Lcom/wandoujia/feedback/model/Ticket;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;

    iget-object v1, p0, Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;->ticket:Lcom/wandoujia/feedback/model/Ticket;

    iget-object p1, p1, Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;->ticket:Lcom/wandoujia/feedback/model/Ticket;

    invoke-static {v1, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTicket()Lcom/wandoujia/feedback/model/Ticket;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;->ticket:Lcom/wandoujia/feedback/model/Ticket;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;->ticket:Lcom/wandoujia/feedback/model/Ticket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/wandoujia/feedback/model/Ticket;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final setTicket(Lcom/wandoujia/feedback/model/Ticket;)V
    .locals 0
    .param p1    # Lcom/wandoujia/feedback/model/Ticket;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;->ticket:Lcom/wandoujia/feedback/model/Ticket;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;->ticket:Lcom/wandoujia/feedback/model/Ticket;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FeedbackCreateUpdateRequest(ticket="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
