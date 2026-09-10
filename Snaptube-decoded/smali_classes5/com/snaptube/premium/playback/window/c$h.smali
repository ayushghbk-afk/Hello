.class public Lcom/snaptube/premium/playback/window/c$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/playback/window/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/playback/window/c;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/playback/window/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/window/c$h;->b:Lcom/snaptube/premium/playback/window/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c$h;->b:Lcom/snaptube/premium/playback/window/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/c;->u(Lcom/snaptube/premium/playback/window/c;)Lcom/snaptube/premium/playback/window/DisplayMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/snaptube/premium/playback/window/DisplayMode;->EDIT:Lcom/snaptube/premium/playback/window/DisplayMode;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c$h;->b:Lcom/snaptube/premium/playback/window/c;

    .line 12
    .line 13
    sget-object v1, Lcom/snaptube/premium/playback/window/DisplayMode;->NORMAL:Lcom/snaptube/premium/playback/window/DisplayMode;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/snaptube/premium/playback/window/c;->M(Lcom/snaptube/premium/playback/window/c;Lcom/snaptube/premium/playback/window/DisplayMode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
