.class public Landroidx/recyclerview/widget/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final b:[I

.field public c:Z

.field public final synthetic d:Landroidx/recyclerview/widget/h;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/h$a;->d:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/h$a;->b:[I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Landroidx/recyclerview/widget/h$a;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h$a;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq v2, v3, :cond_1

    .line 8
    .line 9
    aget v0, v0, v3

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :cond_1
    :goto_0
    return v1
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "RecyclerView\'s state: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/h$a;->d:Landroidx/recyclerview/widget/h;

    .line 12
    .line 13
    invoke-static {v0, p2}, Landroidx/recyclerview/widget/h;->w(Landroidx/recyclerview/widget/h;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "EnhancedPagerSnapHelper"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/h$a;->b:[I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget v1, p1, v0

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    aput v1, p1, v2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aget v3, p1, v1

    .line 39
    .line 40
    aput v3, p1, v0

    .line 41
    .line 42
    aput p2, p1, v1

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-eq p2, v0, :cond_1

    .line 47
    .line 48
    if-eq p2, v2, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/h$a;->d:Landroidx/recyclerview/widget/h;

    .line 52
    .line 53
    invoke-static {p1, v2}, Landroidx/recyclerview/widget/h;->t(Landroidx/recyclerview/widget/h;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/h$a;->d:Landroidx/recyclerview/widget/h;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/h;->s(Landroidx/recyclerview/widget/h;Ljava/lang/ref/WeakReference;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/recyclerview/widget/h$a;->d:Landroidx/recyclerview/widget/h;

    .line 64
    .line 65
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/h;->t(Landroidx/recyclerview/widget/h;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/h$a;->c:Z

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$a;->a()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/h$a;->d:Landroidx/recyclerview/widget/h;

    .line 81
    .line 82
    invoke-static {p1, v1}, Landroidx/recyclerview/widget/h;->t(Landroidx/recyclerview/widget/h;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/h$a;->d:Landroidx/recyclerview/widget/h;

    .line 87
    .line 88
    invoke-static {p1}, Landroidx/recyclerview/widget/h;->v(Landroidx/recyclerview/widget/h;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/recyclerview/widget/h$a;->d:Landroidx/recyclerview/widget/h;

    .line 95
    .line 96
    invoke-static {p1, v1}, Landroidx/recyclerview/widget/h;->t(Landroidx/recyclerview/widget/h;I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_1
    iput-boolean v1, p0, Landroidx/recyclerview/widget/h$a;->c:Z

    .line 100
    .line 101
    :goto_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/recyclerview/widget/h$a;->c:Z

    .line 7
    .line 8
    :cond_1
    return-void
.end method
