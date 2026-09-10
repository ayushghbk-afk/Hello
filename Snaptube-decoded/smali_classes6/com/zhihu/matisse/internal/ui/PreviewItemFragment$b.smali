.class public Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lit/sephiroth/android/library/imagezoom/ImageViewTouch$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;


# direct methods
.method public constructor <init>(Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$b;->a:Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$b;->a:Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->z2(Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;)Lo/nn7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$b;->a:Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->z2(Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;)Lo/nn7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lo/nn7;->onClick()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
