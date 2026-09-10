.class public final synthetic Lo/rlc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/ol;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ol;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rlc;->b:Lcom/inmobi/media/ol;

    iput-object p2, p0, Lo/rlc;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/rlc;->b:Lcom/inmobi/media/ol;

    iget-object v1, p0, Lo/rlc;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/inmobi/media/Xk;->a(Lcom/inmobi/media/ol;Landroid/graphics/Bitmap;)V

    return-void
.end method
