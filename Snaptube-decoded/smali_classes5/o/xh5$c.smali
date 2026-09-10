.class public final Lo/xh5$c;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xh5$c$a;
    }
.end annotation


# static fields
.field public static final c:Lo/xh5$c$a;


# instance fields
.field public final b:Lo/vh5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/xh5$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/xh5$c$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/xh5$c;->c:Lo/xh5$c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo/vh5;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo/vh5;->b()Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo/xh5$c;->b:Lo/vh5;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic O(Lo/o64;Lo/uh5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/xh5$c;->Q(Lo/o64;Lo/uh5;Landroid/view/View;)V

    return-void
.end method

.method public static final Q(Lo/o64;Lo/uh5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Lo/uh5;ZLo/o64;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemClickListener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/xh5$c;->b:Lo/vh5;

    .line 12
    .line 13
    iget-object v0, v0, Lo/vh5;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lo/uh5;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo/xh5$c;->b:Lo/vh5;

    .line 23
    .line 24
    iget-object v0, v0, Lo/vh5;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lo/xh5$c;->b:Lo/vh5;

    .line 30
    .line 31
    invoke-virtual {p2}, Lo/vh5;->b()Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lo/yh5;

    .line 36
    .line 37
    invoke-direct {v0, p3, p1}, Lo/yh5;-><init>(Lo/o64;Lo/uh5;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final R(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xh5$c;->b:Lo/vh5;

    .line 2
    .line 3
    iget-object v0, v0, Lo/vh5;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
