.class public Lo/jfb$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/l5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jfb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/jfb;


# direct methods
.method public constructor <init>(Lo/jfb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jfb$m;->a:Lo/jfb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lo/up4;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/jfb$m;->a:Lo/jfb;

    .line 2
    .line 3
    invoke-static {p1}, Lo/jfb;->r(Lo/jfb;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lo/jfb$m;->a:Lo/jfb;

    .line 8
    .line 9
    invoke-static {p2}, Lo/jfb;->r(Lo/jfb;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/16 p4, 0x17

    .line 14
    .line 15
    invoke-virtual {p2, p4, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
