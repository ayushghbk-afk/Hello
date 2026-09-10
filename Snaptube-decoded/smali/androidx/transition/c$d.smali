.class public Landroidx/transition/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mu0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/c;->setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lo/mu0;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/transition/Transition;

.field public final synthetic b:Landroidx/transition/c;


# direct methods
.method public constructor <init>(Landroidx/transition/c;Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/c$d;->b:Landroidx/transition/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/c$d;->a:Landroidx/transition/Transition;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/c$d;->a:Landroidx/transition/Transition;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/transition/Transition;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
