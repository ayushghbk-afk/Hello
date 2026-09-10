.class public Lcom/snaptube/premium/track/DurationTracker$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/track/DurationTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/snaptube/premium/track/DurationTracker$Action;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snaptube/premium/track/DurationTracker$Action;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/premium/track/DurationTracker$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/premium/track/DurationTracker$a;->b:Lcom/snaptube/premium/track/DurationTracker$Action;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/snaptube/premium/track/DurationTracker$Action;)Lcom/snaptube/premium/track/DurationTracker$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/track/DurationTracker$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/snaptube/premium/track/DurationTracker$a;-><init>(Ljava/lang/String;Lcom/snaptube/premium/track/DurationTracker$Action;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lcom/snaptube/premium/track/DurationTracker$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/track/DurationTracker$a;->b:Lcom/snaptube/premium/track/DurationTracker$Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/track/DurationTracker$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/snaptube/premium/track/DurationTracker$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/snaptube/premium/track/DurationTracker$a;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/snaptube/premium/track/DurationTracker$a;->b:Lcom/snaptube/premium/track/DurationTracker$Action;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/snaptube/premium/track/DurationTracker$a;->b:Lcom/snaptube/premium/track/DurationTracker$Action;

    .line 11
    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/premium/track/DurationTracker$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, Lcom/snaptube/premium/track/DurationTracker$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lcom/snaptube/premium/track/DurationTracker$a;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/track/DurationTracker$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/track/DurationTracker$a;->b:Lcom/snaptube/premium/track/DurationTracker$Action;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/snaptube/premium/track/DurationTracker$a;->b:Lcom/snaptube/premium/track/DurationTracker$Action;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method
