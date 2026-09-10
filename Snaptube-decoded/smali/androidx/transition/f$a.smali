.class public Landroidx/transition/f$a;
.super Landroidx/transition/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/f;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/transition/Transition;

.field public final synthetic c:Landroidx/transition/f;


# direct methods
.method public constructor <init>(Landroidx/transition/f;Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/f$a;->c:Landroidx/transition/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/f$a;->b:Landroidx/transition/Transition;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/transition/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/f$a;->b:Landroidx/transition/Transition;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/transition/Transition;->T()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->P(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    .line 7
    .line 8
    .line 9
    return-void
.end method
