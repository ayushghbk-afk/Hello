.class public Lcom/wandoujia/mtdownload/Dispatcher$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/mtdownload/Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/wandoujia/mtdownload/Dispatcher$f;->a:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/wandoujia/mtdownload/Dispatcher$f;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/wandoujia/mtdownload/Dispatcher$f;->b:J

    .line 6
    .line 7
    iget v4, p0, Lcom/wandoujia/mtdownload/Dispatcher$f;->a:I

    .line 8
    .line 9
    int-to-long v4, v4

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long v4, v2, v0

    .line 12
    .line 13
    if-gtz v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/wandoujia/mtdownload/Dispatcher$f;->b:J

    .line 6
    .line 7
    return-void
.end method
