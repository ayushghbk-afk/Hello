.class public final Lo/eo7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eo7$a;
    }
.end annotation


# instance fields
.field public final b:Lrx/c;

.field public final c:Lo/i64;


# direct methods
.method public constructor <init>(Lrx/c;Lo/i64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/eo7;->b:Lrx/c;

    .line 5
    .line 6
    iput-object p2, p0, Lo/eo7;->c:Lo/i64;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lo/yla;)V
    .locals 2

    .line 1
    new-instance v0, Lo/eo7$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo/eo7;->c:Lo/i64;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lo/eo7$a;-><init>(Lo/yla;Lo/i64;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lo/yla;->add(Lo/bma;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo/eo7;->b:Lrx/c;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lrx/c;->R0(Lo/yla;)Lo/bma;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/eo7;->a(Lo/yla;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
