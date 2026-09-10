.class public final synthetic Lo/rr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rr3;->b:Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rr3;->b:Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;

    invoke-static {v0}, Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;->a(Lcom/snaptube/premium/files/downloaded/view/FilterPopupWindow;)V

    return-void
.end method
