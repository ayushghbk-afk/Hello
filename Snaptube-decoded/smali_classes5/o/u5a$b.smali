.class public Lo/u5a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/u5a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/u5a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/u5a$b;->a:Lcom/google/android/material/snackbar/Snackbar;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/snaptube/ui/library/R$color;->content_main:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/u5a$b;->setTextColor(I)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/snaptube/ui/library/R$color;->bg:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/u5a$b;->d(I)V

    .line 6
    sget v0, Lcom/snaptube/ui/library/R$color;->attention_main:I

    invoke-virtual {p0, v0}, Lo/u5a$b;->e(I)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->G()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/snackbar/Snackbar;Lo/r5a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/u5a$b;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u5a$b;->a:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u5a$b;->a:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->e0(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/google/android/material/snackbar/Snackbar$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u5a$b;->a:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u5a$b;->a:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->G()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u5a$b;->a:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/u5a$b;->a:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->g0(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/u5a$b;->a:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->G()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/google/android/material/R$id;->snackbar_text:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
