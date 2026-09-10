.class public final Lo/mo7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mo7$a;
    }
.end annotation


# instance fields
.field public final b:Lrx/c;


# direct methods
.method public constructor <init>(Lrx/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/mo7;->b:Lrx/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo/yla;)V
    .locals 1

    .line 1
    new-instance v0, Lo/mo7$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/mo7$a;-><init>(Lo/yla;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/mo7;->b:Lrx/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/gc2;->g(Lrx/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/mo7;->a(Lo/yla;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
