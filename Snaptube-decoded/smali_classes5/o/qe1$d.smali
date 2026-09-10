.class public Lo/qe1$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qe1;->q(Lcom/snaptube/dataadapter/model/ServiceEndpoint;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/qe1;


# direct methods
.method public constructor <init>(Lo/qe1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/qe1$d;->b:Lo/qe1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/dataadapter/model/ActionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qe1$d;->b:Lo/qe1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/qe1;->h(Lo/qe1;Lcom/snaptube/dataadapter/model/ActionResult;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/qe1$d;->b:Lo/qe1;

    .line 7
    .line 8
    invoke-static {p1}, Lo/qe1;->g(Lo/qe1;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lo/ve1;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/dataadapter/model/ActionResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/qe1$d;->a(Lcom/snaptube/dataadapter/model/ActionResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
