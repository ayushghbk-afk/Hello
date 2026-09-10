.class public final synthetic Lo/b7c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lo/wk5;


# direct methods
.method public synthetic constructor <init>(Lo/wk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b7c;->b:Lo/wk5;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b7c;->b:Lo/wk5;

    invoke-static {v0}, Lcom/vungle/ads/internal/VungleInternal;->b(Lo/wk5;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
