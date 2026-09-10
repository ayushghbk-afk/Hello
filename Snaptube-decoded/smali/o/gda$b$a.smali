.class public final Lo/gda$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gda$b;->f(Lo/gda$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/gda$b;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lo/gda$b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gda$b$a;->b:Lo/gda$b;

    .line 2
    .line 3
    iput-object p2, p0, Lo/gda$b$a;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gda$b$a;->b:Lo/gda$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/gda$b;->d()Lo/gda$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/gda$d;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lo/gda$b$a;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo/gda$b$a;->b:Lo/gda$b;

    .line 25
    .line 26
    invoke-static {v0}, Lo/gda$b;->b(Lo/gda$b;)Lo/nda;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0
.end method
