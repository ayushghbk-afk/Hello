.class public final synthetic Lo/efa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;


# instance fields
.field public final synthetic a:Lo/ol8;


# direct methods
.method public synthetic constructor <init>(Lo/ol8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/efa;->a:Lo/ol8;

    return-void
.end method


# virtual methods
.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/efa;->a:Lo/ol8;

    invoke-static {v0, p1}, Lcom/inmobi/media/Sq;->a(Lo/ol8;I)V

    return-void
.end method
