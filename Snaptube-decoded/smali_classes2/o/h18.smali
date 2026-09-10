.class public final Lo/h18;
.super Landroidx/recyclerview/widget/g$f;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/g$f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/dayuwuxian/clean/bean/PhotoHeader;Lcom/dayuwuxian/clean/bean/PhotoHeader;)Z
    .locals 1

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 2
    .line 3
    check-cast p2, Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/h18;->a(Lcom/dayuwuxian/clean/bean/PhotoHeader;Lcom/dayuwuxian/clean/bean/PhotoHeader;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 2
    .line 3
    check-cast p2, Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/h18;->b(Lcom/dayuwuxian/clean/bean/PhotoHeader;Lcom/dayuwuxian/clean/bean/PhotoHeader;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Lcom/dayuwuxian/clean/bean/PhotoHeader;Lcom/dayuwuxian/clean/bean/PhotoHeader;)Z
    .locals 3

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getAllSize()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getAllSize()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    cmp-long v2, v0, p1

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public c(Lcom/dayuwuxian/clean/bean/PhotoHeader;Lcom/dayuwuxian/clean/bean/PhotoHeader;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "newItem"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getAllSize()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 2
    .line 3
    check-cast p2, Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/h18;->c(Lcom/dayuwuxian/clean/bean/PhotoHeader;Lcom/dayuwuxian/clean/bean/PhotoHeader;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
