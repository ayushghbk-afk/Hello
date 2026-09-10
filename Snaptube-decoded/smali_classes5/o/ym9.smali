.class public final synthetic Lo/ym9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/fragment/moweb/SearchVideoWebFragment;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/fragment/moweb/SearchVideoWebFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ym9;->b:Lcom/snaptube/premium/fragment/moweb/SearchVideoWebFragment;

    iput-object p2, p0, Lo/ym9;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ym9;->b:Lcom/snaptube/premium/fragment/moweb/SearchVideoWebFragment;

    iget-object v1, p0, Lo/ym9;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/snaptube/premium/fragment/moweb/SearchVideoWebFragment;->L5(Lcom/snaptube/premium/fragment/moweb/SearchVideoWebFragment;Ljava/util/List;)V

    return-void
.end method
