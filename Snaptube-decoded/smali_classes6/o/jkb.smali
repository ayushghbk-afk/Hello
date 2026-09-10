.class public final synthetic Lo/jkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tn;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lo/m64;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/view/ViewGroup;Lo/m64;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jkb;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lo/jkb;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lo/jkb;->c:Lo/m64;

    iput-object p4, p0, Lo/jkb;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jkb;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/jkb;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lo/jkb;->c:Lo/m64;

    iget-object v3, p0, Lo/jkb;->d:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3}, Lo/mkb;->m(Landroid/widget/ImageView;Landroid/view/ViewGroup;Lo/m64;Landroid/graphics/Bitmap;)V

    return-void
.end method
