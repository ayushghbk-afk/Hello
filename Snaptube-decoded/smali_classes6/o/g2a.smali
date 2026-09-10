.class public final Lo/g2a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/g2a$a;
    }
.end annotation


# instance fields
.field public final b:Lrx/e$c;

.field public final c:Lrx/d;


# direct methods
.method public constructor <init>(Lrx/e$c;Lrx/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/g2a;->b:Lrx/e$c;

    .line 5
    .line 6
    iput-object p2, p0, Lo/g2a;->c:Lrx/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lo/r2a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/g2a;->c:Lrx/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/d;->a()Lrx/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo/g2a$a;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lo/g2a$a;-><init>(Lo/r2a;Lrx/d$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lo/r2a;->a(Lo/bma;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lo/r2a;->a(Lo/bma;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lo/g2a;->b:Lrx/e$c;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lo/y4;->call(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/r2a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/g2a;->a(Lo/r2a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
