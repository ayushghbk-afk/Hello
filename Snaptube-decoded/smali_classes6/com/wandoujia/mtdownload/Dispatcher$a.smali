.class public Lcom/wandoujia/mtdownload/Dispatcher$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/mtdownload/Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/wandoujia/mtdownload/Dispatcher;


# direct methods
.method public constructor <init>(Lcom/wandoujia/mtdownload/Dispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/mtdownload/Dispatcher$a;->a:Lcom/wandoujia/mtdownload/Dispatcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "download_threads_per_task"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/wandoujia/mtdownload/Dispatcher$a;->a:Lcom/wandoujia/mtdownload/Dispatcher;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/wandoujia/mtdownload/Dispatcher;->m(Lcom/wandoujia/mtdownload/Dispatcher;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lo/gt7;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/wandoujia/mtdownload/Dispatcher;->n(Landroid/content/SharedPreferences;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Lcom/wandoujia/mtdownload/Dispatcher$a;->a:Lcom/wandoujia/mtdownload/Dispatcher;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/wandoujia/mtdownload/Dispatcher;->s(Lcom/wandoujia/mtdownload/Dispatcher;)Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lcom/wandoujia/mtdownload/Dispatcher$a$a;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcom/wandoujia/mtdownload/Dispatcher$a$a;-><init>(Lcom/wandoujia/mtdownload/Dispatcher$a;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
