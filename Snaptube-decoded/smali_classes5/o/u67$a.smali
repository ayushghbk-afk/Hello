.class public Lo/u67$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/receiver/ReceiverMonitor$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/u67;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/u67;


# direct methods
.method public constructor <init>(Lo/u67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/u67$a;->b:Lo/u67;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public x(Landroid/net/NetworkInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lo/u67$a;->b:Lo/u67;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lo/u67;->b(Lo/u67;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/u67$a;->b:Lo/u67;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lo/u67;->c(Lo/u67;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/u67$a;->b:Lo/u67;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lo/u67;->b(Lo/u67;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lo/u67$a;->b:Lo/u67;

    .line 33
    .line 34
    const-string v0, "none"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lo/u67;->c(Lo/u67;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
