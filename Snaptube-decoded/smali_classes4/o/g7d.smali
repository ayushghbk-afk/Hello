.class public final synthetic Lo/g7d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Ej;

.field public final synthetic c:Lcom/inmobi/media/lj;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Ej;Lcom/inmobi/media/lj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g7d;->b:Lcom/inmobi/media/Ej;

    iput-object p2, p0, Lo/g7d;->c:Lcom/inmobi/media/lj;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/g7d;->b:Lcom/inmobi/media/Ej;

    iget-object v1, p0, Lo/g7d;->c:Lcom/inmobi/media/lj;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/inmobi/media/lj;->a(Lcom/inmobi/media/Ej;Lcom/inmobi/media/lj;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
