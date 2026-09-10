.class public Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->h(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$b;->c:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$b;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$b;->c:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$b;->b:I

    .line 4
    .line 5
    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$b;->c:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$b;->b:I

    .line 4
    .line 5
    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->c:I

    .line 6
    .line 7
    return-void
.end method
