.class public final synthetic Lo/s3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/s3c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/s3c;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lo/s3c;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/s3c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/s3c;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lo/s3c;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, p1}, Lo/v3c;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;I)V

    return-void
.end method
