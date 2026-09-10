.class public final Lcom/snaptube/search/view/provider/SearchResultCardBuilder$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/search/view/provider/SearchResultCardBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/search/view/provider/SearchResultCardBuilder$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/wandoujia/em/common/proto/Picture;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/Picture;->getLargesList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/Picture;->getMiddlesList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v1, v0

    .line 18
    :goto_0
    if-nez v1, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/Picture;->getSmallsList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v1, v0

    .line 28
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-static {v1}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    :cond_4
    sget-object p1, Lo/dl9;->a:Lo/dl9;

    .line 38
    .line 39
    invoke-virtual {p1}, Lo/dl9;->f()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_5
    invoke-static {v0}, Lo/tv0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
