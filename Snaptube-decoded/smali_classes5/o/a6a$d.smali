.class public Lo/a6a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a6a;->n(Ljava/lang/String;)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/a6a;


# direct methods
.method public constructor <init>(Lo/a6a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/a6a$d;->c:Lo/a6a;

    .line 2
    .line 3
    iput-object p2, p0, Lo/a6a$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lrx/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a6a$d;->c:Lo/a6a;

    .line 2
    .line 3
    iget-object v1, p0, Lo/a6a$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lo/a6a;->j(Lo/a6a;Lcom/wandoujia/em/common/protomodel/ListPageResponse;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->nextOffset:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lo/a6a$d;->c:Lo/a6a;

    .line 16
    .line 17
    iget-object v0, p0, Lo/a6a$d;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lo/a6a;->i(Lo/a6a;Ljava/lang/String;)Lrx/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {v0}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/a6a$d;->a(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lrx/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
