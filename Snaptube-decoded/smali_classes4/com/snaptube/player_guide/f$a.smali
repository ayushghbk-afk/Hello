.class public Lcom/snaptube/player_guide/f$a;
.super Lo/g1a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/player_guide/f;->c0(Landroid/view/View;Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/snaptube/player_guide/f;


# direct methods
.method public constructor <init>(Lcom/snaptube/player_guide/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/player_guide/f$a;->f:Lcom/snaptube/player_guide/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/player_guide/f$a;->e:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Lo/g1a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic p(Ljava/lang/Object;Lo/r7b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/player_guide/f$a;->t(Landroid/graphics/drawable/Drawable;Lo/r7b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Landroid/graphics/drawable/Drawable;Lo/r7b;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/snaptube/player_guide/f$a;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
