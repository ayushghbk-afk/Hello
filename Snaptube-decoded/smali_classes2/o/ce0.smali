.class public final synthetic Lo/ce0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/base/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/clean/base/BaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ce0;->b:Lcom/dayuwuxian/clean/base/BaseFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ce0;->b:Lcom/dayuwuxian/clean/base/BaseFragment;

    invoke-static {v0}, Lcom/dayuwuxian/clean/base/BaseFragment;->C2(Lcom/dayuwuxian/clean/base/BaseFragment;)Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method
