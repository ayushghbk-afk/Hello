.class public Lrx/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/e;->g(Lrx/d;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lrx/d;

.field public final synthetic c:Lrx/e;


# direct methods
.method public constructor <init>(Lrx/e;Lrx/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/e$b;->c:Lrx/e;

    .line 2
    .line 3
    iput-object p2, p0, Lrx/e$b;->b:Lrx/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lo/r2a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/e$b;->b:Lrx/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/d;->a()Lrx/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lo/r2a;->a(Lo/bma;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lrx/e$b$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v0}, Lrx/e$b$a;-><init>(Lrx/e$b;Lo/r2a;Lrx/d$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lrx/d$a;->b(Lo/x4;)Lo/bma;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/r2a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrx/e$b;->a(Lo/r2a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
