.class public final synthetic Lo/zj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/base/BaseViewBindingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/clean/base/BaseViewBindingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zj0;->b:Lcom/dayuwuxian/clean/base/BaseViewBindingFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zj0;->b:Lcom/dayuwuxian/clean/base/BaseViewBindingFragment;

    invoke-static {v0}, Lcom/dayuwuxian/clean/base/BaseViewBindingFragment;->z2(Lcom/dayuwuxian/clean/base/BaseViewBindingFragment;)Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method
