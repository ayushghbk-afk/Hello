.class public final Lcom/google/ads/interactivemedia/v3/internal/uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:[I

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ue;

.field private e:Landroid/opengl/EGLDisplay;

.field private f:Landroid/opengl/EGLContext;

.field private g:Landroid/opengl/EGLSurface;

.field private h:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/uc;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/uc;-><init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/ue;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/ue;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->d:Lcom/google/ads/interactivemedia/v3/internal/ue;

    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->c:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 36
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x13

    const/4 v1, 0x0

    .line 37
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 39
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->c:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->e:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_1

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 41
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->e:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->g:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_2

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 43
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->e:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->g:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 44
    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->f:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_3

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->e:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 46
    :cond_3
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    if-lt v2, v0, :cond_4

    .line 47
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->e:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_5

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 49
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->e:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 50
    :cond_5
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->e:Landroid/opengl/EGLDisplay;

    .line 51
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->f:Landroid/opengl/EGLContext;

    .line 52
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->g:Landroid/opengl/EGLSurface;

    .line 53
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->h:Landroid/graphics/SurfaceTexture;

    return-void

    .line 54
    :goto_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->e:Landroid/opengl/EGLDisplay;

    if-eqz v3, :cond_6

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 55
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->e:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 56
    :cond_6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->g:Landroid/opengl/EGLSurface;

    if-eqz v3, :cond_7

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 57
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->e:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->g:Landroid/opengl/EGLSurface;

    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 58
    :cond_7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->f:Landroid/opengl/EGLContext;

    if-eqz v3, :cond_8

    .line 59
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->e:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 60
    :cond_8
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    if-lt v3, v0, :cond_9

    .line 61
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 62
    :cond_9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->e:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_a

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 63
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->e:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 64
    :cond_a
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->e:Landroid/opengl/EGLDisplay;

    .line 65
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->f:Landroid/opengl/EGLContext;

    .line 66
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->g:Landroid/opengl/EGLSurface;

    .line 67
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->h:Landroid/graphics/SurfaceTexture;

    throw v2
.end method

.method public final a(I)V
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 2
    new-array v5, v2, [I

    .line 3
    invoke-static {v4, v5, v3, v5, v1}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 4
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->e:Landroid/opengl/EGLDisplay;

    .line 5
    new-array v12, v1, [Landroid/opengl/EGLConfig;

    .line 6
    new-array v13, v1, [I

    .line 7
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/uc;->a:[I

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v12

    move-object v10, v13

    .line 8
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 9
    aget v5, v13, v3

    if-lez v5, :cond_6

    aget-object v5, v12, v3

    if-eqz v5, :cond_6

    .line 10
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->e:Landroid/opengl/EGLDisplay;

    const/16 v6, 0x32c0

    const/16 v7, 0x3098

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/16 v10, 0x3038

    if-nez p1, :cond_0

    .line 11
    new-array v11, v0, [I

    aput v7, v11, v3

    aput v2, v11, v1

    aput v10, v11, v2

    goto :goto_0

    .line 12
    :cond_0
    new-array v11, v9, [I

    aput v7, v11, v3

    aput v2, v11, v1

    aput v6, v11, v2

    aput v1, v11, v0

    aput v10, v11, v8

    .line 13
    :goto_0
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 14
    invoke-static {v4, v5, v7, v11, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 15
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->f:Landroid/opengl/EGLContext;

    .line 16
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->e:Landroid/opengl/EGLDisplay;

    if-ne p1, v1, :cond_1

    .line 17
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_2

    :cond_1
    const/16 v11, 0x3056

    const/16 v12, 0x3057

    if-ne p1, v2, :cond_2

    const/4 p1, 0x7

    .line 18
    new-array p1, p1, [I

    aput v12, p1, v3

    aput v1, p1, v1

    aput v11, p1, v2

    aput v1, p1, v0

    aput v6, p1, v8

    aput v1, p1, v9

    const/4 v0, 0x6

    aput v10, p1, v0

    goto :goto_1

    .line 19
    :cond_2
    new-array p1, v9, [I

    aput v12, p1, v3

    aput v1, p1, v1

    aput v11, p1, v2

    aput v1, p1, v0

    aput v10, p1, v8

    .line 20
    :goto_1
    invoke-static {v7, v5, p1, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 21
    :goto_2
    invoke-static {v7, p1, p1, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->g:Landroid/opengl/EGLSurface;

    .line 23
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->c:[I

    .line 24
    invoke-static {v1, p1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 25
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qi;->d()V

    .line 26
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->c:[I

    aget v0, v0, v3

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->h:Landroid/graphics/SurfaceTexture;

    .line 27
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void

    .line 28
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ud;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p1, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ud;-><init>(Ljava/lang/String;B)V

    throw p1

    .line 29
    :cond_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ud;

    const-string v0, "eglCreatePbufferSurface failed"

    invoke-direct {p1, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ud;-><init>(Ljava/lang/String;B)V

    throw p1

    .line 30
    :cond_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ud;

    const-string v0, "eglCreateContext failed"

    invoke-direct {p1, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ud;-><init>(Ljava/lang/String;B)V

    throw p1

    .line 31
    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ud;

    .line 32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aget v5, v13, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget-object v6, v12, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    aput-object v5, v0, v1

    aput-object v6, v0, v2

    .line 33
    const-string v1, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ud;-><init>(Ljava/lang/String;B)V

    throw p1

    .line 34
    :cond_7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ud;

    const-string v0, "eglInitialize failed"

    invoke-direct {p1, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ud;-><init>(Ljava/lang/String;B)V

    throw p1

    .line 35
    :cond_8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ud;

    const-string v0, "eglGetDisplay failed"

    invoke-direct {p1, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ud;-><init>(Ljava/lang/String;B)V

    throw p1
.end method

.method public final b()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->h:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->d:Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->h:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_1
    return-void
.end method
