.class public Lo/vu8$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vu8;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/vu8;


# direct methods
.method public constructor <init>(Lo/vu8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/vu8$a;->b:Lo/vu8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/vu8$a;->b:Lo/vu8;

    .line 7
    .line 8
    invoke-static {p1}, Lo/vu8;->A(Lo/vu8;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo/vu8$a;->b:Lo/vu8;

    .line 12
    .line 13
    invoke-static {p1}, Lo/vu8;->s(Lo/vu8;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lo/vu8$a;->b:Lo/vu8;

    .line 20
    .line 21
    invoke-static {p1}, Lo/vu8;->s(Lo/vu8;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/vu8$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
