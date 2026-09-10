.class public final synthetic Lo/ih0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ih0;->a:Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ih0;->a:Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;

    invoke-static {v0, p1}, Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;->b(Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
