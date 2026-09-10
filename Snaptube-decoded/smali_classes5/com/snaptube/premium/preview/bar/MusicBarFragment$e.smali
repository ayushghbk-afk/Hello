.class public final Lcom/snaptube/premium/preview/bar/MusicBarFragment$e;
.super Lo/gw1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/preview/bar/MusicBarFragment;->B3(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/snaptube/premium/preview/bar/MusicBarFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/preview/bar/MusicBarFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$e;->e:Lcom/snaptube/premium/preview/bar/MusicBarFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/gw1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/drawable/Drawable;Lo/r7b;)V
    .locals 0

    .line 1
    const-string p2, "resource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$e;->e:Lcom/snaptube/premium/preview/bar/MusicBarFragment;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/snaptube/premium/preview/bar/MusicBarFragment;->Q2(Lcom/snaptube/premium/preview/bar/MusicBarFragment;)Lo/f17;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p2, p2, Lo/f17;->c:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Lo/r7b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/preview/bar/MusicBarFragment$e;->c(Landroid/graphics/drawable/Drawable;Lo/r7b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$e;->e:Lcom/snaptube/premium/preview/bar/MusicBarFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/preview/bar/MusicBarFragment;->Q2(Lcom/snaptube/premium/preview/bar/MusicBarFragment;)Lo/f17;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lo/f17;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
