.class public final Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$j;
.super Lo/gw1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->n5(Ljava/lang/String;Ljava/lang/String;Lo/m64;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

.field public final synthetic f:Lo/m64;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;Lo/m64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$j;->e:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$j;->f:Lo/m64;

    .line 4
    .line 5
    invoke-direct {p0}, Lo/gw1;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p2, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$j;->e:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->B3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;)Lo/b14;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p2, p2, Lo/b14;->h:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$j;->f:Lo/m64;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$j;->c(Landroid/graphics/drawable/Drawable;Lo/r7b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$j;->e:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->x3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
