.class public final synthetic Lo/e7b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/q24;

.field public final synthetic c:Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment;


# direct methods
.method public synthetic constructor <init>(Lo/q24;Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e7b;->b:Lo/q24;

    iput-object p2, p0, Lo/e7b;->c:Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e7b;->b:Lo/q24;

    iget-object v1, p0, Lo/e7b;->c:Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment;

    invoke-static {v0, v1, p1}, Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment;->e3(Lo/q24;Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment;Landroid/view/View;)V

    return-void
.end method
