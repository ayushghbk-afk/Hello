.class public final synthetic Lo/bk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$h;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/base/BaseViewBindingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/clean/base/BaseViewBindingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bk0;->b:Lcom/dayuwuxian/clean/base/BaseViewBindingFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bk0;->b:Lcom/dayuwuxian/clean/base/BaseViewBindingFragment;

    invoke-static {v0, p1}, Lcom/dayuwuxian/clean/base/BaseViewBindingFragment;->C2(Lcom/dayuwuxian/clean/base/BaseViewBindingFragment;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
