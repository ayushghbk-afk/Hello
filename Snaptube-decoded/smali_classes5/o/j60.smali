.class public final synthetic Lo/j60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/views/AutoScrollView;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/views/AutoScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/j60;->b:Lcom/snaptube/premium/views/AutoScrollView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j60;->b:Lcom/snaptube/premium/views/AutoScrollView;

    invoke-static {v0}, Lcom/snaptube/premium/views/AutoScrollView;->a(Lcom/snaptube/premium/views/AutoScrollView;)V

    return-void
.end method
