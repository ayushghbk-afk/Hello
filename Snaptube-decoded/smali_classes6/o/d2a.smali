.class public final Lo/d2a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d2a$a;
    }
.end annotation


# instance fields
.field public final b:Lrx/c$a;


# direct methods
.method public constructor <init>(Lrx/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/d2a;->b:Lrx/c$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo/r2a;)V
    .locals 1

    .line 1
    new-instance v0, Lo/d2a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/d2a$a;-><init>(Lo/r2a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lo/r2a;->a(Lo/bma;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lo/d2a;->b:Lrx/c$a;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lo/y4;->call(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/r2a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/d2a;->a(Lo/r2a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
