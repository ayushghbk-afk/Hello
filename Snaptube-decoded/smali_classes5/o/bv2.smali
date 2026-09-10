.class public final synthetic Lo/bv2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/minibar/DragView;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/minibar/DragView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bv2;->b:Lcom/snaptube/premium/minibar/DragView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bv2;->b:Lcom/snaptube/premium/minibar/DragView;

    invoke-static {v0}, Lcom/snaptube/premium/minibar/DragView;->a(Lcom/snaptube/premium/minibar/DragView;)V

    return-void
.end method
