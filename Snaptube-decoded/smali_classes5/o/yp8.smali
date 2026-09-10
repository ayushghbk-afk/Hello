.class public final synthetic Lo/yp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/mt0;


# direct methods
.method public synthetic constructor <init>(Lo/mt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yp8;->b:Lo/mt0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yp8;->b:Lo/mt0;

    invoke-static {v0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->t(Lo/mt0;)V

    return-void
.end method
