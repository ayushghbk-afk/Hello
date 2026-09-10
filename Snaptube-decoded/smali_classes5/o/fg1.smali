.class public final synthetic Lo/fg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/views/CommonPopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/views/CommonPopupView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fg1;->b:Lcom/snaptube/premium/views/CommonPopupView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fg1;->b:Lcom/snaptube/premium/views/CommonPopupView;

    invoke-static {v0}, Lcom/snaptube/premium/views/CommonPopupView;->b(Lcom/snaptube/premium/views/CommonPopupView;)V

    return-void
.end method
