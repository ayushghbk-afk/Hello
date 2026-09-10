.class public final synthetic Lo/bvb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lo/gvb$a;


# direct methods
.method public synthetic constructor <init>(Lo/gvb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bvb;->b:Lo/gvb$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvb;->b:Lo/gvb$a;

    invoke-static {v0}, Lo/gvb;->b(Lo/gvb$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
