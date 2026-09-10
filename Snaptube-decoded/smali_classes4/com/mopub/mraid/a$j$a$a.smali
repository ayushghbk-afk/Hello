.class public Lcom/mopub/mraid/a$j$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mraid/a$j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/mopub/mraid/a$j$a;


# direct methods
.method public constructor <init>(Lcom/mopub/mraid/a$j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/a$j$a$a;->b:Lcom/mopub/mraid/a$j$a;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a$j$a$a;->b:Lcom/mopub/mraid/a$j$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mopub/mraid/a$j$a;->a(Lcom/mopub/mraid/a$j$a;)[Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-gtz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Lcom/mopub/mraid/a$j$a$a$a;

    .line 31
    .line 32
    invoke-direct {v5, p0, v3}, Lcom/mopub/mraid/a$j$a$a$a;-><init>(Lcom/mopub/mraid/a$j$a$a;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/mopub/mraid/a$j$a$a;->b:Lcom/mopub/mraid/a$j$a;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/mopub/mraid/a$j$a;->b(Lcom/mopub/mraid/a$j$a;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method
