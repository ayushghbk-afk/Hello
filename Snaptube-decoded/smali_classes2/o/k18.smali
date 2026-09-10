.class public final Lo/k18;
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
.method public a(Lcom/dayuwuxian/clean/bean/PhotoInfo;Lcom/dayuwuxian/clean/bean/PhotoInfo;)Z
    .locals 1

    .line 1
    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 2
    .line 3
    check-cast p2, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/k18;->a(Lcom/dayuwuxian/clean/bean/PhotoInfo;Lcom/dayuwuxian/clean/bean/PhotoInfo;)Z

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
    check-cast p1, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 2
    .line 3
    check-cast p2, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/k18;->b(Lcom/dayuwuxian/clean/bean/PhotoInfo;Lcom/dayuwuxian/clean/bean/PhotoInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Lcom/dayuwuxian/clean/bean/PhotoInfo;Lcom/dayuwuxian/clean/bean/PhotoInfo;)Z
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

.method public c(Lcom/dayuwuxian/clean/bean/PhotoInfo;Lcom/dayuwuxian/clean/bean/PhotoInfo;)Ljava/lang/Object;
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
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 2
    .line 3
    check-cast p2, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/k18;->c(Lcom/dayuwuxian/clean/bean/PhotoInfo;Lcom/dayuwuxian/clean/bean/PhotoInfo;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
