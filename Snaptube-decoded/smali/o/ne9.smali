.class public final synthetic Lo/ne9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic b:Lo/pe9;


# direct methods
.method public synthetic constructor <init>(Lo/pe9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ne9;->b:Lo/pe9;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ne9;->b:Lo/pe9;

    invoke-static {v0, p1}, Lo/pe9;->b(Lo/pe9;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
