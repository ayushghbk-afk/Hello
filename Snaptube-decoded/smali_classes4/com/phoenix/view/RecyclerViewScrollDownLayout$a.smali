.class public Lcom/phoenix/view/RecyclerViewScrollDownLayout$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phoenix/view/RecyclerViewScrollDownLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/phoenix/view/RecyclerViewScrollDownLayout;


# direct methods
.method public constructor <init>(Lcom/phoenix/view/RecyclerViewScrollDownLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout$a;->b:Lcom/phoenix/view/RecyclerViewScrollDownLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    const/high16 p2, 0x41200000    # 10.0f

    .line 3
    .line 4
    cmpl-float p3, p4, p2

    .line 5
    .line 6
    if-lez p3, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout$a;->b:Lcom/phoenix/view/RecyclerViewScrollDownLayout;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->g()V

    .line 11
    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    cmpg-float p2, p4, p2

    .line 15
    .line 16
    if-gez p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout$a;->b:Lcom/phoenix/view/RecyclerViewScrollDownLayout;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->f()V

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method
