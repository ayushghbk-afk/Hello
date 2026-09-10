.class public Lo/b5c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/b5c;->c(Landroid/view/ViewGroup;)Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;

.field public final synthetic c:Lo/b5c;


# direct methods
.method public constructor <init>(Lo/b5c;Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/b5c$a;->c:Lo/b5c;

    .line 2
    .line 3
    iput-object p2, p0, Lo/b5c$a;->b:Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/b5c$a;->b:Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/b5c$a;->b:Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->p()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/b5c$a;->b:Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
