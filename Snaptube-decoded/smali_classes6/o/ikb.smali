.class public final synthetic Lo/ikb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tn;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic c:F

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Lo/m64;

.field public final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lkotlin/jvm/internal/Ref$FloatRef;FLandroid/view/ViewGroup;Lo/m64;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ikb;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lo/ikb;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p3, p0, Lo/ikb;->c:F

    iput-object p4, p0, Lo/ikb;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, Lo/ikb;->e:Lo/m64;

    iput-object p6, p0, Lo/ikb;->f:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/ikb;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ikb;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, p0, Lo/ikb;->c:F

    iget-object v3, p0, Lo/ikb;->d:Landroid/view/ViewGroup;

    iget-object v4, p0, Lo/ikb;->e:Lo/m64;

    iget-object v5, p0, Lo/ikb;->f:Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v5}, Lo/mkb;->e(Landroid/widget/ImageView;Lkotlin/jvm/internal/Ref$FloatRef;FLandroid/view/ViewGroup;Lo/m64;Landroid/graphics/Bitmap;)V

    return-void
.end method
