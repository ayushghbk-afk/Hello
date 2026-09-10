.class public Landroidx/transition/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/a;->n(Landroid/view/ViewGroup;Lo/y7b;Lo/y7b;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:F

.field public final synthetic f:Landroidx/transition/a;


# direct methods
.method public constructor <init>(Landroidx/transition/a;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/a$a;->f:Landroidx/transition/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/a$a;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/transition/a$a;->c:Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/transition/a$a;->d:Landroid/view/View;

    .line 8
    .line 9
    iput p5, p0, Landroidx/transition/a$a;->e:F

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/a$a;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {p1}, Lo/o5c;->b(Landroid/view/View;)Lo/r4c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/transition/a$a;->c:Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lo/r4c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/transition/a$a;->d:Landroid/view/View;

    .line 13
    .line 14
    iget v0, p0, Landroidx/transition/a$a;->e:F

    .line 15
    .line 16
    invoke-static {p1, v0}, Lo/o5c;->g(Landroid/view/View;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
