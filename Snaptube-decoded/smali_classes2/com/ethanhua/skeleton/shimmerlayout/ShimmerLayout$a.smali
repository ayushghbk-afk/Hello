.class public Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;


# direct methods
.method public constructor <init>(Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout$a;->b:Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout$a;->b:Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout$a;->b:Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->o()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method
