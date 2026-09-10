.class public final Lo/rq2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rq2;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/rq2;


# direct methods
.method public constructor <init>(Lo/rq2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/rq2$a;->a:Lo/rq2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rq2$a;->a:Lo/rq2;

    .line 2
    .line 3
    invoke-static {v0}, Lo/rq2;->h(Lo/rq2;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/rq2$a;->a:Lo/rq2;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lo/rq2;->j(Lo/rq2;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/rq2$a;->a:Lo/rq2;

    .line 15
    .line 16
    invoke-static {v0}, Lo/rq2;->i(Lo/rq2;)Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;->h3(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lo/rq2$a;->a:Lo/rq2;

    .line 24
    .line 25
    invoke-static {p1}, Lo/rq2;->k(Lo/rq2;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
