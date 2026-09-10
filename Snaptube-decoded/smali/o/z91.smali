.class public interface abstract Lo/z91;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/z91;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/tqa;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/tqa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/z91;->a:Lo/z91;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/ud4;
.end method

.method public abstract currentTimeMillis()J
.end method

.method public abstract elapsedRealtime()J
.end method

.method public abstract nanoTime()J
.end method

.method public abstract uptimeMillis()J
.end method
