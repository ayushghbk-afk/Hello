.class public Lrx/e$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/e$b;->a(Lo/r2a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/r2a;

.field public final synthetic c:Lrx/d$a;

.field public final synthetic d:Lrx/e$b;


# direct methods
.method public constructor <init>(Lrx/e$b;Lo/r2a;Lrx/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/e$b$a;->d:Lrx/e$b;

    .line 2
    .line 3
    iput-object p2, p0, Lrx/e$b$a;->b:Lo/r2a;

    .line 4
    .line 5
    iput-object p3, p0, Lrx/e$b$a;->c:Lrx/d$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    new-instance v0, Lrx/e$b$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrx/e$b$a$a;-><init>(Lrx/e$b$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrx/e$b$a;->b:Lo/r2a;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lo/r2a;->a(Lo/bma;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lrx/e$b$a;->d:Lrx/e$b;

    .line 12
    .line 13
    iget-object v1, v1, Lrx/e$b;->c:Lrx/e;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lrx/e;->e(Lo/r2a;)Lo/bma;

    .line 16
    .line 17
    .line 18
    return-void
.end method
