.class public interface abstract Lo/w91;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/w91;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/rqa;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/rqa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/w91;->a:Lo/w91;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/vd4;
.end method

.method public abstract elapsedRealtime()J
.end method

.method public abstract uptimeMillis()J
.end method
