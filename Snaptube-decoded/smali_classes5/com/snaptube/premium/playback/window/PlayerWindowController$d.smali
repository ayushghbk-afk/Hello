.class public Lcom/snaptube/premium/playback/window/PlayerWindowController$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o48$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/playback/window/PlayerWindowController;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/playback/window/PlayerWindowController;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/playback/window/PlayerWindowController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$d;->a:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCanceled()V
    .locals 0

    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$d;->a:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->S(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$d;->a:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->Y(Lcom/snaptube/premium/playback/window/PlayerWindowController;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$d;->a:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->Z(Lcom/snaptube/premium/playback/window/PlayerWindowController;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
