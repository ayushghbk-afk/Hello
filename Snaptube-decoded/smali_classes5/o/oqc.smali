.class public final synthetic Lo/oqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic e:Lo/ntc;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lo/ntc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oqc;->b:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;

    iput-object p2, p0, Lo/oqc;->c:Landroid/os/Bundle;

    iput-object p3, p0, Lo/oqc;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lo/oqc;->e:Lo/ntc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/oqc;->b:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;

    iget-object v1, p0, Lo/oqc;->c:Landroid/os/Bundle;

    iget-object v2, p0, Lo/oqc;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lo/oqc;->e:Lo/ntc;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;->S2(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lo/ntc;Z)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
