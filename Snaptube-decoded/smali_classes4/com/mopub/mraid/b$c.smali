.class public Lcom/mopub/mraid/b$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mraid/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mopub/mraid/b$c;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/mopub/mraid/b$c;->a:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/mopub/mraid/b$c;->a:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v1, p1

    .line 33
    iget-object p1, p0, Lcom/mopub/mraid/b$c;->a:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long v3, p1

    .line 40
    mul-long v1, v1, v3

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v3, p1

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    mul-long v3, v3, p1

    .line 53
    .line 54
    const-wide/16 p1, 0x0

    .line 55
    .line 56
    cmp-long v5, v3, p1

    .line 57
    .line 58
    if-gtz v5, :cond_2

    .line 59
    .line 60
    return v0

    .line 61
    :cond_2
    const/4 p1, 0x1

    .line 62
    if-eqz p4, :cond_4

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-lez p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-long p2, p2

    .line 75
    cmp-long p4, v1, p2

    .line 76
    .line 77
    if-ltz p4, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_3
    return v0

    .line 81
    :cond_4
    const-wide/16 v5, 0x64

    .line 82
    .line 83
    mul-long v1, v1, v5

    .line 84
    .line 85
    int-to-long p2, p3

    .line 86
    mul-long p2, p2, v3

    .line 87
    .line 88
    cmp-long p4, v1, p2

    .line 89
    .line 90
    if-ltz p4, :cond_5

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_5
    :goto_0
    return v0
.end method
