.class public Lo/c48$e;
.super Lo/g1a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c48;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public e:Landroid/view/View;

.field public final synthetic f:Lo/c48;


# direct methods
.method public constructor <init>(Lo/c48;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/c48$e;->f:Lo/c48;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/g1a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo/c48$e;->e:Landroid/view/View;

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
    invoke-virtual {p0, p1, p2}, Lo/c48$e;->t(Landroid/graphics/drawable/Drawable;Lo/r7b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Landroid/graphics/drawable/Drawable;Lo/r7b;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lo/c48$e;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
