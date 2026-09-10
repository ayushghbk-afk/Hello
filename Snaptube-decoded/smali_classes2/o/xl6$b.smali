.class public Lo/xl6$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xl6;->o1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lo/xl6;


# direct methods
.method public constructor <init>(Lo/xl6;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/xl6$b;->b:Lo/xl6;

    .line 2
    .line 3
    iput-object p2, p0, Lo/xl6$b;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/xl6$b;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lo/xl6$b;->b:Lo/xl6;

    .line 12
    .line 13
    iget-object v1, p0, Lo/xl6$b;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lo/xl6;->i1(Landroid/view/View;Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
