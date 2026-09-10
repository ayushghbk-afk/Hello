.class public Lcom/snaptube/premium/sites/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ae0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/sites/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/sites/b;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/sites/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/sites/b$a;->a:Lcom/snaptube/premium/sites/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/util/concurrent/ExecutionException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(IILo/ae0$e;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p1, p3, Lo/ae0$e;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p2}, Lo/bq1;->c(Ljava/util/List;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/snaptube/premium/sites/b$a;->a:Lcom/snaptube/premium/sites/b;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/snaptube/premium/sites/b;->K(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    nop

    .line 25
    :cond_1
    :goto_0
    return-void
.end method
