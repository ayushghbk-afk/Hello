.class public final Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo/ct4;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "player"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog;-><init>(Landroid/content/Context;Lo/ct4;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;->show()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
