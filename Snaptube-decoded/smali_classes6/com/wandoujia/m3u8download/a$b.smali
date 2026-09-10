.class public Lcom/wandoujia/m3u8download/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/m3u8download/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/wandoujia/m3u8download/a;


# direct methods
.method public constructor <init>(Lcom/wandoujia/m3u8download/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/m3u8download/a$b;->b:Lcom/wandoujia/m3u8download/a;

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
    :try_start_0
    iget-object v0, p0, Lcom/wandoujia/m3u8download/a$b;->b:Lcom/wandoujia/m3u8download/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/wandoujia/m3u8download/a;->d(Lcom/wandoujia/m3u8download/a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/wandoujia/m3u8download/a$b;->b:Lcom/wandoujia/m3u8download/a;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/wandoujia/m3u8download/a;->e(Lcom/wandoujia/m3u8download/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
