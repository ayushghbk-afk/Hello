.class public Lo/zs0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zs0;->d(Ljava/lang/String;Ljava/lang/String;IZLcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/zs0;


# direct methods
.method public constructor <init>(Lo/zs0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/zs0$a;->d:Lo/zs0;

    .line 2
    .line 3
    iput-object p2, p0, Lo/zs0$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lo/zs0$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lo/yla;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/zs0$a;->d:Lo/zs0;

    .line 2
    .line 3
    invoke-static {v0}, Lo/zs0;->e(Lo/zs0;)Lo/nn5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/zs0$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lo/zs0$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lo/nn5;->remove(Ljava/lang/String;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Lo/bl7;->onCompleted()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/zs0$a;->a(Lo/yla;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
