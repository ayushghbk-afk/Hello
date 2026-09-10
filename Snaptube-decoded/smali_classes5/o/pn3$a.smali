.class public Lo/pn3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ae0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lo/pn3;


# direct methods
.method public constructor <init>(Lo/pn3;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lo/pn3$a;->a:Lo/pn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/pn3;Lo/on3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/pn3$a;-><init>(Lo/pn3;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/concurrent/ExecutionException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pn3$a;->a:Lo/pn3;

    .line 2
    .line 3
    invoke-static {v0}, Lo/pn3;->a(Lo/pn3;)Lo/ae0$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lo/ae0$d;->a(ILjava/util/concurrent/ExecutionException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(IILo/ae0$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/pn3$a;->a:Lo/pn3;

    .line 2
    .line 3
    iget-object v1, p3, Lo/ae0$e;->b:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v0, v1}, Lo/pn3;->b(Lo/pn3;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo/pn3$a;->a:Lo/pn3;

    .line 20
    .line 21
    iget-object v1, p3, Lo/ae0$e;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    iput v1, v0, Lo/pn3;->c:I

    .line 29
    .line 30
    iget-object v0, p0, Lo/pn3$a;->a:Lo/pn3;

    .line 31
    .line 32
    invoke-static {v0}, Lo/pn3;->a(Lo/pn3;)Lo/ae0$d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1, p2, p3}, Lo/ae0$d;->b(IILo/ae0$e;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
