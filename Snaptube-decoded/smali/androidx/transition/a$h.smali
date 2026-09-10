.class public Landroidx/transition/a$h;
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
.field public final synthetic b:Landroidx/transition/a$k;

.field public final synthetic c:Landroidx/transition/a;

.field private mViewBounds:Landroidx/transition/a$k;


# direct methods
.method public constructor <init>(Landroidx/transition/a;Landroidx/transition/a$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/a$h;->c:Landroidx/transition/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/a$h;->b:Landroidx/transition/a$k;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/transition/a$h;->mViewBounds:Landroidx/transition/a$k;

    .line 9
    .line 10
    return-void
.end method
