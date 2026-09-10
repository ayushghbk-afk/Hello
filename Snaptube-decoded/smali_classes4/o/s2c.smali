.class public final Lo/s2c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$a;


# instance fields
.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/s2c;->b:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo/yla;)V
    .locals 2

    .line 1
    invoke-static {}, Lo/gh8;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/s2c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lo/s2c$a;-><init>(Lo/s2c;Lo/yla;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lo/s2c;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lo/s2c$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lo/s2c$b;-><init>(Lo/s2c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lo/yla;->add(Lo/bma;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/s2c;->a(Lo/yla;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
