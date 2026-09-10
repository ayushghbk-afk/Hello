.class public Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;


# direct methods
.method public constructor <init>(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;->b:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo/v0c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;->b:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;->b:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->a(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;->b:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->b(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;)Lcom/zhihu/matisse/internal/entity/Item;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;->b:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->b(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;)Lcom/zhihu/matisse/internal/entity/Item;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v0, v0, Lcom/zhihu/matisse/internal/entity/Item;->b:J

    .line 32
    .line 33
    iget-wide v2, p1, Lo/v0c;->a:J

    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;->b:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->b(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;)Lcom/zhihu/matisse/internal/entity/Item;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v1, p1, Lo/v0c;->b:J

    .line 46
    .line 47
    iput-wide v1, v0, Lcom/zhihu/matisse/internal/entity/Item;->g:J

    .line 48
    .line 49
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;->b:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->b(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;)Lcom/zhihu/matisse/internal/entity/Item;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-wide v1, p1, Lo/v0c;->c:J

    .line 56
    .line 57
    iput-wide v1, v0, Lcom/zhihu/matisse/internal/entity/Item;->h:J

    .line 58
    .line 59
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;->b:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->b(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;)Lcom/zhihu/matisse/internal/entity/Item;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-wide v0, p1, Lcom/zhihu/matisse/internal/entity/Item;->f:J

    .line 66
    .line 67
    invoke-static {}, Lo/bp9;->b()Lo/bp9;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-wide v2, p1, Lo/bp9;->x:J

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    cmp-long v4, v0, v2

    .line 75
    .line 76
    if-gez v4, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    invoke-static {}, Lo/bp9;->b()Lo/bp9;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-wide v2, v1, Lo/bp9;->y:J

    .line 86
    .line 87
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;->b:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->b(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;)Lcom/zhihu/matisse/internal/entity/Item;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-wide v4, v1, Lcom/zhihu/matisse/internal/entity/Item;->g:J

    .line 94
    .line 95
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;->b:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->b(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;)Lcom/zhihu/matisse/internal/entity/Item;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-wide v6, v1, Lcom/zhihu/matisse/internal/entity/Item;->h:J

    .line 102
    .line 103
    invoke-static/range {v2 .. v7}, Lo/qk6;->b(JJJ)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    or-int/2addr v0, v1

    .line 108
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;->b:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->a(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/16 p1, 0x8

    .line 118
    .line 119
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/v0c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;->a(Lo/v0c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
