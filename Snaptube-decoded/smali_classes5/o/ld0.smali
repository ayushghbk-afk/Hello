.class public final synthetic Lo/ld0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/activity/BaseDragonActivity;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/activity/BaseDragonActivity;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ld0;->b:Lcom/snaptube/premium/activity/BaseDragonActivity;

    iput-object p2, p0, Lo/ld0;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ld0;->b:Lcom/snaptube/premium/activity/BaseDragonActivity;

    iget-object v1, p0, Lo/ld0;->c:Landroid/widget/EditText;

    invoke-static {v0, v1, p1}, Lcom/snaptube/premium/activity/BaseDragonActivity;->Q0(Lcom/snaptube/premium/activity/BaseDragonActivity;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method
