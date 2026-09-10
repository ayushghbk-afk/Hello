.class public final Lo/jh9$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/search/view/SearchFilterView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jh9;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/jh9;


# direct methods
.method public constructor <init>(Lo/jh9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jh9$b;->a:Lo/jh9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo/pr3;)V
    .locals 2

    .line 1
    const-string v0, "curSelected"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/jh9$b;->a:Lo/jh9;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/jh9;->j0()Lo/k17;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lo/pr3;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo/jh9$b;->a:Lo/jh9;

    .line 18
    .line 19
    iget-object p1, p1, Lo/pr3;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo/jh9;->h0()Lo/k17;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lo/jh9;->f0(Lo/jh9;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
