.class public Lcom/zhihu/matisse/internal/loader/VideoSizeLoader$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/h64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/loader/VideoSizeLoader;->b(Landroid/content/Context;JLandroid/net/Uri;)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zhihu/matisse/internal/loader/VideoSizeLoader$a;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/zhihu/matisse/internal/loader/VideoSizeLoader$a;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/zhihu/matisse/internal/loader/VideoSizeLoader$a;->d:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lo/v0c;
    .locals 9

    .line 1
    invoke-static {}, Lcom/zhihu/matisse/internal/loader/VideoSizeLoader;->a()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/zhihu/matisse/internal/loader/VideoSizeLoader$a;->b:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo/v0c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/zhihu/matisse/internal/loader/VideoSizeLoader;->a()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v2, p0, Lcom/zhihu/matisse/internal/loader/VideoSizeLoader$a;->b:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/zhihu/matisse/internal/loader/VideoSizeLoader$a;->c:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/zhihu/matisse/internal/loader/VideoSizeLoader$a;->d:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lo/qk6;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v8, Lo/v0c;

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/zhihu/matisse/internal/loader/VideoSizeLoader$a;->b:J

    .line 44
    .line 45
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    move-object v1, v8

    .line 62
    invoke-direct/range {v1 .. v7}, Lo/v0c;-><init>(JJJ)V

    .line 63
    .line 64
    .line 65
    move-object v0, v8

    .line 66
    :goto_0
    invoke-static {}, Lcom/zhihu/matisse/internal/loader/VideoSizeLoader;->a()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, p0, Lcom/zhihu/matisse/internal/loader/VideoSizeLoader$a;->b:J

    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/loader/VideoSizeLoader$a;->a()Lo/v0c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
