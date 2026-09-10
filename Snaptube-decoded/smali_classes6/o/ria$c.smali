.class public Lo/ria$c;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ria;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lo/ria;


# direct methods
.method public constructor <init>(Lo/ria;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lo/ria$c;->a:Lo/ria;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/ria;Lo/sia;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/ria$c;-><init>(Lo/ria;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string p2, "android.intent.action.MEDIA_MOUNTED"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lo/ria;->e()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lo/ria$c;->a:Lo/ria;

    .line 27
    .line 28
    invoke-virtual {p1}, Lo/ria;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
