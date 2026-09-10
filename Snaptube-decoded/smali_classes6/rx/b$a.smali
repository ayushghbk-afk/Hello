.class public final Lrx/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->d(Lrx/c;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lrx/c;


# direct methods
.method public constructor <init>(Lrx/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/b$a;->b:Lrx/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo/qh1;)V
    .locals 1

    .line 1
    new-instance v0, Lrx/b$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrx/b$a$a;-><init>(Lrx/b$a;Lo/qh1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lo/qh1;->a(Lo/bma;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lrx/b$a;->b:Lrx/c;

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
    check-cast p1, Lo/qh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrx/b$a;->a(Lo/qh1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
