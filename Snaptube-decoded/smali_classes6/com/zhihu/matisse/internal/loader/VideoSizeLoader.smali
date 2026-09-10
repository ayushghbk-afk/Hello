.class public final Lcom/zhihu/matisse/internal/loader/VideoSizeLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zhihu/matisse/internal/loader/VideoSizeLoader$1;

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xc8

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/zhihu/matisse/internal/loader/VideoSizeLoader$1;-><init>(IFZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/zhihu/matisse/internal/loader/VideoSizeLoader;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/zhihu/matisse/internal/loader/VideoSizeLoader;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static b(Landroid/content/Context;JLandroid/net/Uri;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/zhihu/matisse/internal/loader/VideoSizeLoader$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0, p3}, Lcom/zhihu/matisse/internal/loader/VideoSizeLoader$a;-><init>(JLandroid/content/Context;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
