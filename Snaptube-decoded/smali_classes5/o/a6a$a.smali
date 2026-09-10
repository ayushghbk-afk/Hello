.class public Lo/a6a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a6a;->l(ZILjava/lang/String;)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/a6a;


# direct methods
.method public constructor <init>(Lo/a6a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/a6a$a;->b:Lo/a6a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a6a$a;->b:Lo/a6a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/a6a;->g(Lo/a6a;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/a6a$a;->b:Lo/a6a;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->nextOffset:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lo/a6a;->h(Lo/a6a;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/a6a$a;->a(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
