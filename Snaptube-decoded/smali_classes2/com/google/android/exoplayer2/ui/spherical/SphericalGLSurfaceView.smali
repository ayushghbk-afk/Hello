.class public final Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/hardware/SensorManager;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Lcom/google/android/exoplayer2/ui/spherical/a;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/google/android/exoplayer2/ui/spherical/b;

.field public final g:Lo/oe9;

.field public h:Landroid/graphics/SurfaceTexture;

.field public i:Landroid/view/Surface;

.field public j:Lcom/google/android/exoplayer2/Player$e;

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->e:Landroid/os/Handler;

    .line 4
    const-string p2, "sensor"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->b:Landroid/hardware/SensorManager;

    .line 6
    sget v2, Lo/eob;->a:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    const/16 v2, 0xf

    .line 7
    invoke-virtual {p2, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const/16 v2, 0xb

    .line 8
    invoke-virtual {p2, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 9
    :cond_1
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->c:Landroid/hardware/Sensor;

    .line 10
    new-instance p2, Lo/oe9;

    invoke-direct {p2}, Lo/oe9;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->g:Lo/oe9;

    .line 11
    new-instance v2, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$a;

    invoke-direct {v2, p0, p2}, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$a;-><init>(Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;Lo/oe9;)V

    .line 12
    new-instance p2, Lcom/google/android/exoplayer2/ui/spherical/b;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-direct {p2, p1, v2, v3}, Lcom/google/android/exoplayer2/ui/spherical/b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ui/spherical/b$a;F)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->f:Lcom/google/android/exoplayer2/ui/spherical/b;

    .line 13
    const-string v3, "window"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 14
    invoke-static {p1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 15
    new-instance v3, Lcom/google/android/exoplayer2/ui/spherical/a;

    new-array v4, v1, [Lcom/google/android/exoplayer2/ui/spherical/a$a;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    aput-object v2, v4, v0

    invoke-direct {v3, p1, v4}, Lcom/google/android/exoplayer2/ui/spherical/a;-><init>(Landroid/view/Display;[Lcom/google/android/exoplayer2/ui/spherical/a$a;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->d:Lcom/google/android/exoplayer2/ui/spherical/a;

    .line 16
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->k:Z

    .line 17
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 18
    invoke-virtual {p0, v2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->e(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->f(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->i:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->j:Lcom/google/android/exoplayer2/Player$e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/Player$e;->clearVideoSurface(Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->h:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->i:Landroid/view/Surface;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->g(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->h:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->i:Landroid/view/Surface;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final synthetic e(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->h:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->i:Landroid/view/Surface;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->h:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    new-instance v2, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->i:Landroid/view/Surface;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->j:Lcom/google/android/exoplayer2/Player$e;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/Player$e;->setVideoSurface(Landroid/view/Surface;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->g(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->e:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lo/xba;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lo/xba;-><init>(Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->c:Landroid/hardware/Sensor;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->m:Z

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->b:Landroid/hardware/SensorManager;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->d:Lcom/google/android/exoplayer2/ui/spherical/a;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->b:Landroid/hardware/SensorManager;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->d:Lcom/google/android/exoplayer2/ui/spherical/a;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->m:Z

    .line 40
    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->e:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lo/vba;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lo/vba;-><init>(Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->l:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->h()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->l:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->g:Lo/oe9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/oe9;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSingleTapListener(Lo/s2a;)V
    .locals 1
    .param p1    # Lo/s2a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->f:Lcom/google/android/exoplayer2/ui/spherical/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/spherical/b;->b(Lo/s2a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->k:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoComponent(Lcom/google/android/exoplayer2/Player$e;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/Player$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->j:Lcom/google/android/exoplayer2/Player$e;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->i:Landroid/view/Surface;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$e;->clearVideoSurface(Landroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->j:Lcom/google/android/exoplayer2/Player$e;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->g:Lo/oe9;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$e;->z(Lo/hvb;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->j:Lcom/google/android/exoplayer2/Player$e;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->g:Lo/oe9;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$e;->Y(Lo/mt0;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->j:Lcom/google/android/exoplayer2/Player$e;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->g:Lo/oe9;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$e;->S(Lo/hvb;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->j:Lcom/google/android/exoplayer2/Player$e;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->g:Lo/oe9;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$e;->P(Lo/mt0;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->j:Lcom/google/android/exoplayer2/Player$e;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->i:Landroid/view/Surface;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$e;->setVideoSurface(Landroid/view/Surface;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method
