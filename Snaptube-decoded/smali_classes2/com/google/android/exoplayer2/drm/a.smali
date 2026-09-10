.class public interface abstract Lcom/google/android/exoplayer2/drm/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/exoplayer2/drm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/drm/a;->a:Lcom/google/android/exoplayer2/drm/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z
.end method

.method public abstract b(Lcom/google/android/exoplayer2/drm/DrmInitData;)Ljava/lang/Class;
.end method

.method public abstract c(Landroid/os/Looper;I)Lcom/google/android/exoplayer2/drm/DrmSession;
.end method

.method public abstract d(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmSession;
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method
