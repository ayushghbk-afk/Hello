.class public final synthetic Lo/r9d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/r6;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/r6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r9d;->b:Lcom/inmobi/media/r6;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r9d;->b:Lcom/inmobi/media/r6;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/r6;->c(Lcom/inmobi/media/r6;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
