.class public Lo/rl6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nn5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rl6$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)V
    .locals 1

    .line 1
    new-instance v0, Lo/rl6$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lo/rl6$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/rl6;->a:Ljava/util/Map;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo/rl6;->a:Ljava/util/Map;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lo/rl6;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/rl6;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v1, Lo/rl6$a;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lo/rl6$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 17
    .line 18
    return-object p1
.end method
