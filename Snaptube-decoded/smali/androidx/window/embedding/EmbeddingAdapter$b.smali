.class public final Landroidx/window/embedding/EmbeddingAdapter$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/window/embedding/EmbeddingAdapter;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/EmbeddingAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter$b;->a:Landroidx/window/embedding/EmbeddingAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/extensions/embedding/SplitInfo;)Lo/xda;
    .locals 5

    .line 1
    const-string v0, "splitInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "splitInfo.primaryActivityStack"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lo/b8;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "primaryActivityStack.activities"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {v1, v2, v0}, Lo/b8;-><init>(Ljava/util/List;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "splitInfo.secondaryActivityStack"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lo/b8;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "secondaryActivityStack.activities"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {v2, v3, v0}, Lo/b8;-><init>(Ljava/util/List;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lo/xda;

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/window/embedding/EmbeddingAdapter$b;->a:Landroidx/window/embedding/EmbeddingAdapter;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v4, "splitInfo.splitAttributes"

    .line 69
    .line 70
    invoke-static {p1, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Landroidx/window/embedding/EmbeddingAdapter;->h(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/SplitAttributes;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v3, Landroidx/window/embedding/EmbeddingAdapter;->d:Landroidx/window/embedding/EmbeddingAdapter$a;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/window/embedding/EmbeddingAdapter$a;->a()Landroid/os/Binder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v0, v1, v2, p1, v3}, Lo/xda;-><init>(Lo/b8;Lo/b8;Landroidx/window/embedding/SplitAttributes;Landroid/os/IBinder;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
