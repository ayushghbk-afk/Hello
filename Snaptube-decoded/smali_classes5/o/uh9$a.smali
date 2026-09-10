.class public final Lo/uh9$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uh9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lo/pv0;

.field public c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lo/pv0;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo/pv0;->b()Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo/uh9$a;->b:Lo/pv0;

    .line 14
    .line 15
    iget-object p1, p1, Lo/pv0;->c:Landroid/widget/ImageView;

    .line 16
    .line 17
    const-string v0, "cover"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lo/uh9$a;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uh9$a;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f080777

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lo/gi0;->e0(I)Lo/gi0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lo/x09;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lo/gi0;->m(I)Lo/gi0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lo/x09;

    .line 29
    .line 30
    iget-object v0, p0, Lo/uh9$a;->c:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final P()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uh9$a;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method
