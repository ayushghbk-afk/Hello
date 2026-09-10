.class public final synthetic Lo/u18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;

.field public final synthetic c:Lo/g24;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;Lo/g24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/u18;->b:Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;

    iput-object p2, p0, Lo/u18;->c:Lo/g24;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/u18;->b:Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;

    iget-object v1, p0, Lo/u18;->c:Lo/g24;

    invoke-static {v0, v1, p1}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->a3(Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;Lo/g24;Landroid/view/View;)V

    return-void
.end method
