.class public final Lcom/snaptube/premium/playback/window/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/utils/WindowPlayUtils$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/playback/window/d;->c(Landroid/app/Activity;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Lo/zo4;Lo/oq4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/zo4;

.field public final synthetic b:Lo/oq4;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lo/zo4;Lo/oq4;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/window/d$a;->a:Lo/zo4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/playback/window/d$a;->b:Lo/oq4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/premium/playback/window/d$a;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "i"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/d$a;->a:Lo/zo4;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/d$a;->b:Lo/oq4;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lo/zo4$a;->a(Lo/zo4;Lo/oq4;Landroid/content/Intent;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/snaptube/premium/playback/window/WindowPlaybackService;->g:Lcom/snaptube/premium/playback/window/WindowPlaybackService$a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/d$a;->c:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/premium/playback/window/WindowPlaybackService$a;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
