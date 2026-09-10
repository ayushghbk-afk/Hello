.class public final synthetic Lo/dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dy;->b:Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dy;->b:Lcom/dayuwuxian/clean/ui/base/AppUninstallPopupActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
