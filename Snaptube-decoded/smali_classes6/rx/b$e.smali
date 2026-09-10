.class public Lrx/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->g(Lrx/d;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lrx/d;

.field public final synthetic c:Lrx/b;


# direct methods
.method public constructor <init>(Lrx/b;Lrx/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/b$e;->c:Lrx/b;

    .line 2
    .line 3
    iput-object p2, p0, Lrx/b$e;->b:Lrx/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lo/qh1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/b$e;->b:Lrx/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/d;->a()Lrx/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrx/b$e$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lrx/b$e$a;-><init>(Lrx/b$e;Lo/qh1;Lrx/d$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrx/d$a;->b(Lo/x4;)Lo/bma;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/qh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrx/b$e;->a(Lo/qh1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
