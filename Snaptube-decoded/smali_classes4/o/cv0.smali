.class public final synthetic Lo/cv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lo/o64;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lo/o64;Landroid/graphics/Bitmap;Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cv0;->a:Lo/o64;

    iput-object p2, p0, Lo/cv0;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lo/cv0;->c:Landroid/app/Activity;

    iput-object p4, p0, Lo/cv0;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/cv0;->a:Lo/o64;

    iget-object v1, p0, Lo/cv0;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lo/cv0;->c:Landroid/app/Activity;

    iget-object v3, p0, Lo/cv0;->d:Landroid/os/Handler;

    invoke-static {v0, v1, v2, v3, p1}, Lo/dv0;->b(Lo/o64;Landroid/graphics/Bitmap;Landroid/app/Activity;Landroid/os/Handler;I)V

    return-void
.end method
