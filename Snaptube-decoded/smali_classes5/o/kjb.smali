.class public final synthetic Lo/kjb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kjb;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kjb;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/snaptube/premium/selfupgrade/a;->b(Landroid/view/View;)V

    return-void
.end method
