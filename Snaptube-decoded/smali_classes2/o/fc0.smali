.class public final synthetic Lo/fc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;

.field public final synthetic c:Lcom/dayuwuxian/clean/ui/menu/CleanMenuActionProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;Lcom/dayuwuxian/clean/ui/menu/CleanMenuActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fc0;->b:Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;

    iput-object p2, p0, Lo/fc0;->c:Lcom/dayuwuxian/clean/ui/menu/CleanMenuActionProvider;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fc0;->b:Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;

    iget-object v1, p0, Lo/fc0;->c:Lcom/dayuwuxian/clean/ui/menu/CleanMenuActionProvider;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->n(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;Lcom/dayuwuxian/clean/ui/menu/CleanMenuActionProvider;Landroid/view/View;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
