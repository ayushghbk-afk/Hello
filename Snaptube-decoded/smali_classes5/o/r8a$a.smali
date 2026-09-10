.class public final Lo/r8a$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lo/x95;

.field public final synthetic c:Lo/r8a;


# direct methods
.method public constructor <init>(Lo/r8a;Lo/x95;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/r8a$a;->c:Lo/r8a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lo/x95;->b()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lo/r8a$a;->b:Lo/x95;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic O(Lo/r8a;Lo/s8a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/r8a$a;->Q(Lo/r8a;Lo/s8a;Landroid/view/View;)V

    return-void
.end method

.method public static final Q(Lo/r8a;Lo/s8a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/r8a;->k()Lo/o64;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P(Lo/s8a;)V
    .locals 3

    .line 1
    const-string v0, "socialListItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/r8a$a;->b:Lo/x95;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/x95;->b()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lo/r8a$a;->c:Lo/r8a;

    .line 13
    .line 14
    new-instance v2, Lo/q8a;

    .line 15
    .line 16
    invoke-direct {v2, v1, p1}, Lo/q8a;-><init>(Lo/r8a;Lo/s8a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo/r8a$a;->b:Lo/x95;

    .line 23
    .line 24
    iget-object v0, v0, Lo/x95;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lo/s8a;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lo/r8a$a;->b:Lo/x95;

    .line 34
    .line 35
    iget-object v0, v0, Lo/x95;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lo/s8a;->c()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
