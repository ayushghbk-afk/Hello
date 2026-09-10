.class public final Lo/t69$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/j64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/t69;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/e;

    .line 2
    .line 3
    check-cast p2, Lrx/e$c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/t69$k;->b(Lrx/e;Lrx/e$c;)Lrx/e$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Lrx/e;Lrx/e$c;)Lrx/e$c;
    .locals 3

    .line 1
    invoke-static {}, Lo/w69;->c()Lo/w69;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/w69;->g()Lo/z69;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lo/a79;->f()Lo/z69;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    new-instance v1, Lo/d2a;

    .line 17
    .line 18
    new-instance v2, Lo/w2a;

    .line 19
    .line 20
    invoke-direct {v2, p2}, Lo/w2a;-><init>(Lrx/e$c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v2}, Lo/z69;->e(Lrx/e;Lrx/c$a;)Lrx/c$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1}, Lo/d2a;-><init>(Lrx/c$a;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
