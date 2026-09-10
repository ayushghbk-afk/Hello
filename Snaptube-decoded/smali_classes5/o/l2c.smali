.class public final synthetic Lo/l2c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l2c;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l2c;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
