.class public Lo/do7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/do7$a;
    }
.end annotation


# instance fields
.field public final b:Lo/bl7;

.field public final c:Lrx/c;


# direct methods
.method public constructor <init>(Lrx/c;Lo/bl7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/do7;->c:Lrx/c;

    .line 5
    .line 6
    iput-object p2, p0, Lo/do7;->b:Lo/bl7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lo/yla;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/do7;->c:Lrx/c;

    .line 2
    .line 3
    new-instance v1, Lo/do7$a;

    .line 4
    .line 5
    iget-object v2, p0, Lo/do7;->b:Lo/bl7;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lo/do7$a;-><init>(Lo/yla;Lo/bl7;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lrx/c;->R0(Lo/yla;)Lo/bma;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/do7;->a(Lo/yla;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
