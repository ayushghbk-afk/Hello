.class public final synthetic Lo/ki0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ki0;->b:Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ki0;->b:Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->z2(Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
