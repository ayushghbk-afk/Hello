.class public Lo/yf2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yf2;->l()Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/yf2;


# direct methods
.method public constructor <init>(Lo/yf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yf2$a;->b:Lo/yf2;

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
    iget-object v0, p0, Lo/yf2$a;->b:Lo/yf2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/yf2;->i(Lo/yf2;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/yf2$a;->b:Lo/yf2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo/yf2;->x()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/yf2$a;->a(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
