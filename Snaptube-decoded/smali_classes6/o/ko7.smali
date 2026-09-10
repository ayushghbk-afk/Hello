.class public Lo/ko7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/e$c;


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
    iput-object p1, p0, Lo/ko7;->b:Lrx/c;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lrx/c;)Lo/ko7;
    .locals 1

    .line 1
    new-instance v0, Lo/ko7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/ko7;-><init>(Lrx/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lo/r2a;)V
    .locals 1

    .line 1
    new-instance v0, Lo/ko7$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/ko7$a;-><init>(Lo/ko7;Lo/r2a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lo/r2a;->a(Lo/bma;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lo/ko7;->b:Lrx/c;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lrx/c;->R0(Lo/yla;)Lo/bma;

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
    invoke-virtual {p0, p1}, Lo/ko7;->a(Lo/r2a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
