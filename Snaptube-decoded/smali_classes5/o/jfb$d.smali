.class public Lo/jfb$d;
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
    iput-object p1, p0, Lo/jfb$d;->a:Lo/jfb;

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
    const-string p1, "callbackId"

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/jfb$d;->a:Lo/jfb;

    .line 7
    .line 8
    invoke-static {p1}, Lo/jfb;->r(Lo/jfb;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p3, p0, Lo/jfb$d;->a:Lo/jfb;

    .line 13
    .line 14
    invoke-static {p3}, Lo/jfb;->r(Lo/jfb;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 p4, 0x4

    .line 19
    invoke-virtual {p3, p4, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
