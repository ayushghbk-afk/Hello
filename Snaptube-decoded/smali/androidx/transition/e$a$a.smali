.class public Landroidx/transition/e$a$a;
.super Landroidx/transition/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/e$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/uz;

.field public final synthetic c:Landroidx/transition/e$a;


# direct methods
.method public constructor <init>(Landroidx/transition/e$a;Lo/uz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/e$a$a;->c:Landroidx/transition/e$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/e$a$a;->b:Lo/uz;

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
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/e$a$a;->b:Lo/uz;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/transition/e$a$a;->c:Landroidx/transition/e$a;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/transition/e$a;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo/i0a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->P(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    .line 17
    .line 18
    .line 19
    return-void
.end method
