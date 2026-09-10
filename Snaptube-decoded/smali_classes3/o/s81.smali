.class public Lo/s81;
.super Landroidx/core/view/a;
.source ""


# instance fields
.field public final d:Lo/c4$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/c4$a;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, v1, p1}, Lo/c4$a;-><init>(ILjava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lo/s81;->d:Lo/c4$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lo/c4;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Lo/c4;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/s81;->d:Lo/c4$a;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lo/c4;->b(Lo/c4$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
