.class public Lo/u19$b;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/u19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lo/u19;


# direct methods
.method public constructor <init>(Lo/u19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/u19$b;->a:Lo/u19;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/u19;Lo/u19$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo/u19$b;-><init>(Lo/u19;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo/u19$b;->a:Lo/u19;

    .line 8
    .line 9
    invoke-static {p1}, Lo/u19;->a(Lo/u19;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
