.class public final synthetic Lo/iv3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lo/jv3;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lo/jv3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iv3;->b:Lo/jv3;

    iput-object p2, p0, Lo/iv3;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iv3;->b:Lo/jv3;

    iget-object v1, p0, Lo/iv3;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lo/jv3;->a(Lo/jv3;Landroid/view/View;)V

    return-void
.end method
