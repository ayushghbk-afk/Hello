.class public Lo/vl5$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vl5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:[Lo/vl5$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lo/vl5$e;

    .line 6
    .line 7
    iput-object v0, p0, Lo/vl5$d;->a:[Lo/vl5$e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lo/vl5$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vl5$d;->a:[Lo/vl5$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public b(Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vl5$d;->a:[Lo/vl5$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lo/vl5$e;->a:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public c(Lo/vl5$e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo/vl5$d;->a:[Lo/vl5$e;

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    aput-object p1, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    move-object p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public d()Lo/vl5$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vl5$d;->a:[Lo/vl5$e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public e()Lo/vl5$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vl5$d;->a:[Lo/vl5$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public f(Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vl5$d;->a:[Lo/vl5$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lo/vl5$e;->a:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method
