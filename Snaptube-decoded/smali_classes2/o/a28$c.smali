.class public final Lo/a28$c;
.super Landroidx/recyclerview/widget/g$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


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
.method public a(Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;)Z
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
    invoke-virtual {p1, p2}, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;->isSameContent(Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;)Z

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
    check-cast p1, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;

    .line 2
    .line 3
    check-cast p2, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/a28$c;->a(Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;)Z

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
    check-cast p1, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;

    .line 2
    .line 3
    check-cast p2, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/a28$c;->b(Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;)Z
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
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;->getPhotoType()Lcom/dayuwuxian/clean/bean/PhotoResultType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;->getPhotoType()Lcom/dayuwuxian/clean/bean/PhotoResultType;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method
