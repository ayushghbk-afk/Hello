.class public Lcom/mopub/mraid/a$j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mraid/a$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[Landroid/view/View;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field public d:I

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;[Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/mopub/mraid/a$j$a$a;

    invoke-direct {v0, p0}, Lcom/mopub/mraid/a$j$a$a;-><init>(Lcom/mopub/mraid/a$j$a;)V

    iput-object v0, p0, Lcom/mopub/mraid/a$j$a;->e:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lcom/mopub/mraid/a$j$a;->b:Landroid/os/Handler;

    .line 5
    iput-object p2, p0, Lcom/mopub/mraid/a$j$a;->a:[Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;[Landroid/view/View;Lcom/mopub/mraid/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mopub/mraid/a$j$a;-><init>(Landroid/os/Handler;[Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/mopub/mraid/a$j$a;)[Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/a$j$a;->a:[Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/mopub/mraid/a$j$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mraid/a$j$a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a$j$a;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mopub/mraid/a$j$a;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mopub/mraid/a$j$a;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mraid/a$j$a;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/mopub/mraid/a$j$a;->d:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mopub/mraid/a$j$a;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/mopub/mraid/a$j$a;->c:Ljava/lang/Runnable;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/a$j$a;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mopub/mraid/a$j$a;->a:[Landroid/view/View;

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    iput p1, p0, Lcom/mopub/mraid/a$j$a;->d:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mopub/mraid/a$j$a;->b:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mopub/mraid/a$j$a;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
