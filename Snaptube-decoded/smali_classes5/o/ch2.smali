.class public final synthetic Lo/ch2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ch2;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/ch2;->c:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    iput-object p3, p0, Lo/ch2;->d:Landroid/os/Bundle;

    iput-object p4, p0, Lo/ch2;->e:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ch2;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/ch2;->c:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    iget-object v2, p0, Lo/ch2;->d:Landroid/os/Bundle;

    iget-object v3, p0, Lo/ch2;->e:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v1, v2, v3}, Lcom/snaptube/premium/controller/b$a;->b(Landroidx/fragment/app/FragmentActivity;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
