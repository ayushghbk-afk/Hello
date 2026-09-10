.class public final Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003JE\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;",
        "Ljava/io/Serializable;",
        "drawCount",
        "",
        "title",
        "",
        "content",
        "todaySwitch",
        "type",
        "message",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V",
        "getDrawCount",
        "()I",
        "getTitle",
        "()Ljava/lang/String;",
        "getContent",
        "getTodaySwitch",
        "getType",
        "getMessage",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "snaptube_classicNormalRelease"
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
.field private final content:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final drawCount:I

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final todaySwitch:I

.field private final type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->drawCount:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->title:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->content:Ljava/lang/String;

    .line 24
    .line 25
    iput p4, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->todaySwitch:I

    .line 26
    .line 27
    iput p5, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->type:I

    .line 28
    .line 29
    iput-object p6, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->message:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic copy$default(Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->drawCount:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->title:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->content:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->todaySwitch:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->type:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->message:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->copy(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->drawCount:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->todaySwitch:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->type:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p6, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;

    iget v1, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->drawCount:I

    iget v3, p1, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->drawCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->todaySwitch:I

    iget v3, p1, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->todaySwitch:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->type:I

    iget v3, p1, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->type:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->message:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDrawCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->drawCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTodaySwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->todaySwitch:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->drawCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->todaySwitch:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->type:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->drawCount:I

    iget-object v1, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->content:Ljava/lang/String;

    iget v3, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->todaySwitch:I

    iget v4, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->type:I

    iget-object v5, p0, Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseData;->message:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ActivityResponseData(drawCount="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", todaySwitch="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
