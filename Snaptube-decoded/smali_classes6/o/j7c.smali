.class public final synthetic Lo/j7c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lo/m64;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Lo/m64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/j7c;->b:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lo/j7c;->c:Lo/m64;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/j7c;->b:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lo/j7c;->c:Lo/m64;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;->a(Ljava/util/concurrent/Callable;Lo/m64;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
