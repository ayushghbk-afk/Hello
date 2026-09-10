.class public final Lo/ur7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ur7$a;
    }
.end annotation


# instance fields
.field public final b:Lrx/d;

.field public final c:Lrx/c;

.field public final d:Z


# direct methods
.method public constructor <init>(Lrx/c;Lrx/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/ur7;->b:Lrx/d;

    .line 5
    .line 6
    iput-object p1, p0, Lo/ur7;->c:Lrx/c;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo/ur7;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lo/yla;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ur7;->b:Lrx/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/d;->a()Lrx/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo/ur7$a;

    .line 8
    .line 9
    iget-boolean v2, p0, Lo/ur7;->d:Z

    .line 10
    .line 11
    iget-object v3, p0, Lo/ur7;->c:Lrx/c;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, v0, v3}, Lo/ur7$a;-><init>(Lo/yla;ZLrx/d$a;Lrx/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lo/yla;->add(Lo/bma;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lo/yla;->add(Lo/bma;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lrx/d$a;->b(Lo/x4;)Lo/bma;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/ur7;->a(Lo/yla;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
