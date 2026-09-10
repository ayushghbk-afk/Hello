.class public final Lcom/snaptube/premium/search/HotQueryFragment$f;
.super Lo/g1a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/search/HotQueryFragment;->S6(Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/search/HotQueryFragment$f;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/g1a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic p(Ljava/lang/Object;Lo/r7b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/search/HotQueryFragment$f;->t(Landroid/graphics/drawable/Drawable;Lo/r7b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Landroid/graphics/drawable/Drawable;Lo/r7b;)V
    .locals 0

    .line 1
    const-string p2, "resource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/snaptube/premium/search/HotQueryFragment$f;->e:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
