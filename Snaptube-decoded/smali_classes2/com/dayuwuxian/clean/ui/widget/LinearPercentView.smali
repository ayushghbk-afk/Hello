.class public final Lcom/dayuwuxian/clean/ui/widget/LinearPercentView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dayuwuxian/clean/ui/widget/LinearPercentView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u0019B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0014\u001a\u00020\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\n\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001bR\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u001e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/dayuwuxian/clean/ui/widget/LinearPercentView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "w",
        "h",
        "oldw",
        "oldh",
        "Lo/xhb;",
        "onSizeChanged",
        "(IIII)V",
        "",
        "Lcom/dayuwuxian/clean/ui/widget/LinearPercentView$a;",
        "array",
        "setItemResources",
        "([Lcom/dayuwuxian/clean/ui/widget/LinearPercentView$a;)V",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "(II)Landroid/graphics/drawable/Drawable;",
        "a",
        "()V",
        "I",
        "c",
        "d",
        "[Lcom/dayuwuxian/clean/ui/widget/LinearPercentView$a;",
        "source",
        "clean_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLinearPercentView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinearPercentView.kt\ncom/dayuwuxian/clean/ui/widget/LinearPercentView\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n11318#2:78\n11429#2,4:79\n37#3:83\n36#3,3:84\n1#4:87\n*S KotlinDebug\n*F\n+ 1 LinearPercentView.kt\ncom/dayuwuxian/clean/ui/widget/LinearPercentView\n*L\n49#1:78\n49#1:79,4\n57#1:83\n57#1:84,3\n*E\n"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:[Lcom/dayuwuxian/clean/ui/widget/LinearPercentView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/dayuwuxian/clean/ui/widget/LinearPercentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/b72;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/dayuwuxian/clean/ui/widget/LinearPercentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/b72;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/b72;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/dayuwuxian/clean/ui/widget/LinearPercentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/ui/widget/LinearPercentView;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/dayuwuxian/clean/ui/widget/LinearPercentView;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/dayuwuxian/clean/ui/widget/LinearPercentView;->b(II)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(II)Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/widget/LinearPercentView;->d:[Lcom/dayuwuxian/clean/ui/widget/LinearPercentView$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    if-ge v5, v2, :cond_1

    .line 17
    .line 18
    aget-object v6, v0, v5

    .line 19
    .line 20
    invoke-virtual {v6}, Lcom/dayuwuxian/clean/ui/widget/LinearPercentView$a;->b()F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    add-float/2addr v4, v6

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    array-length v4, v0

    .line 38
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    array-length v4, v0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    aget-object v7, v0, v5

    .line 47
    .line 48
    add-int/lit8 v8, v6, 0x1

    .line 49
    .line 50
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/dayuwuxian/clean/ui/widget/LinearPercentView$a;->a()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 63
    .line 64
    .line 65
    int-to-float v7, p1

    .line 66
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    mul-float v7, v7, v6

    .line 77
    .line 78
    float-to-int v6, v7

    .line 79
    invoke-virtual {v9, v6, p2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 80
    .line 81
    .line 82
    int-to-double v6, p1

    .line 83
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 84
    .line 85
    div-double/2addr v6, v10

    .line 86
    double-to-float v6, v6

    .line 87
    invoke-virtual {v9, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    move v6, v8

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v2}, Lo/qd1;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 102
    .line 103
    new-array v1, v3, [Landroid/graphics/drawable/GradientDrawable;

    .line 104
    .line 105
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, [Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    :goto_2
    if-ge v3, p2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sub-int v8, p1, v1

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    move-object v4, v0

    .line 134
    move v5, v3

    .line 135
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/dayuwuxian/clean/ui/widget/LinearPercentView;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/dayuwuxian/clean/ui/widget/LinearPercentView;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/widget/LinearPercentView;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setItemResources([Lcom/dayuwuxian/clean/ui/widget/LinearPercentView$a;)V
    .locals 1
    .param p1    # [Lcom/dayuwuxian/clean/ui/widget/LinearPercentView$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/widget/LinearPercentView;->d:[Lcom/dayuwuxian/clean/ui/widget/LinearPercentView$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/widget/LinearPercentView;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
