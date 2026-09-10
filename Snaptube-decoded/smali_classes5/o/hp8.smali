.class public final synthetic Lo/hp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hp8;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    iput-boolean p2, p0, Lo/hp8;->c:Z

    iput p3, p0, Lo/hp8;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hp8;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    iget-boolean v1, p0, Lo/hp8;->c:Z

    iget v2, p0, Lo/hp8;->d:I

    invoke-static {v0, v1, v2}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->C(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;ZI)V

    return-void
.end method
