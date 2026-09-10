.class public final Lcom/dayuwuxian/clean/ui/widget/CleanProgressView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/widget/CleanProgressView;->setText(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/widget/CleanProgressView;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/widget/CleanProgressView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/widget/CleanProgressView$b;->b:Lcom/dayuwuxian/clean/ui/widget/CleanProgressView;

    .line 2
    .line 3
    iput p2, p0, Lcom/dayuwuxian/clean/ui/widget/CleanProgressView$b;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/widget/CleanProgressView$b;->b:Lcom/dayuwuxian/clean/ui/widget/CleanProgressView;

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
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/widget/CleanProgressView$b;->b:Lcom/dayuwuxian/clean/ui/widget/CleanProgressView;

    .line 11
    .line 12
    iget v1, p0, Lcom/dayuwuxian/clean/ui/widget/CleanProgressView$b;->c:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/dayuwuxian/clean/ui/widget/CleanProgressView;->b(Lcom/dayuwuxian/clean/ui/widget/CleanProgressView;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method
