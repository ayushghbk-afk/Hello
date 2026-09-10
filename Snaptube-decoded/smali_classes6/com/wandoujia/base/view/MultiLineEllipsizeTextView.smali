.class public final Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$a;,
        Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$Position;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u0000 =2\u00020\u0001:\u0002>?B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR*\u0010\'\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001d8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R*\u0010-\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010\u0017R\u0018\u00100\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00106\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00105R\u0016\u00108\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010)R\u0016\u00109\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010)R\u0016\u0010:\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\"R\u0016\u0010<\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010)\u00a8\u0006@"
    }
    d2 = {
        "Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "text",
        "Landroid/widget/TextView$BufferType;",
        "type",
        "Lo/xhb;",
        "setText",
        "(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "availableWidth",
        "f",
        "(I)V",
        "",
        "candidate",
        "h",
        "(Ljava/lang/String;I)I",
        "attrValue",
        "Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$Position;",
        "i",
        "(I)Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$Position;",
        "value",
        "b",
        "Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$Position;",
        "getEllipsizePosition",
        "()Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$Position;",
        "setEllipsizePosition",
        "(Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$Position;)V",
        "ellipsizePosition",
        "c",
        "I",
        "getEllipsizeTailLength",
        "()I",
        "setEllipsizeTailLength",
        "ellipsizeTailLength",
        "d",
        "Ljava/lang/CharSequence;",
        "originalText",
        "",
        "e",
        "Z",
        "ellipsizing",
        "Ljava/lang/String;",
        "lastSource",
        "g",
        "lastAvailableWidth",
        "lastMaxLines",
        "lastEllipsizePosition",
        "j",
        "lastEllipsizeTailLength",
        "k",
        "Position",
        "a",
        "base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$a;


# instance fields
.field public b:Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$Position;

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$Position;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->k:Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$a;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/b72;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/b72;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p3, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$Position;->MIDDLE:Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$Position;

    iput-object p3, p0, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->b:Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$Position;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->g:I

    .line 7
    iput v0, p0, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->h:I

    .line 8
    iput-object p3, p0, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->i:Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$Position;

    .line 9
    iput v0, p0, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->j:I

    .line 10
    sget-object p3, Lcom/wandoujia/base/R$styleable;->MultiLineEllipsizeTextView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    sget p2, Lcom/wandoujia/base/R$styleable;->MultiLineEllipsizeTextView_ellipsize_position:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 12
    invoke-virtual {p0, p2}, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->i(I)Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$Position;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->setEllipsizePosition(Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$Position;)V

    .line 13
    sget p2, Lcom/wandoujia/base/R$styleable;->MultiLineEllipsizeTextView_ellipsize_tail_length:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 14
    invoke-virtual {p0, p2}, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->setEllipsizeTailLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/b72;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x1010084

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic d(Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->g(Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final g(Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;ILjava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "candidate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->h(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final f(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-gtz p1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v1, p0, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget v1, p0, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->g:I

    .line 38
    .line 39
    if-ne p1, v1, :cond_3

    .line 40
    .line 41
    iget v1, p0, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->h:I

    .line 42
    .line 43
    if-ne v7, v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->b:Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$Position;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->i:Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$Position;

    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    iget v1, p0, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->c:I

    .line 52
    .line 53
    iget v2, p0, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->j:I

    .line 54
    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    sget-object v1, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->k:Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$a;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->b:Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$Position;

    .line 61
    .line 62
    iget v5, p0, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->c:I

    .line 63
    .line 64
    new-instance v6, Lo/gz6;

    .line 65
    .line 66
    invoke-direct {v6, p0, p1}, Lo/gz6;-><init>(Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;I)V

    .line 67
    .line 68
    .line 69
    move-object v2, v0

    .line 70
    move v3, v7

    .line 71
    invoke-static/range {v1 .. v6}, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$a;->a(Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$a;Ljava/lang/String;ILcom/wandoujia/base/view/MultiLineEllipsizeTextView$Position;ILo/o64;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v0, p0, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->f:Ljava/lang/String;

    .line 76
    .line 77
    iput p1, p0, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->g:I

    .line 78
    .line 79
    iput v7, p0, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->h:I

    .line 80
    .line 81
    iget-object p1, p0, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->b:Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$Position;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->i:Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$Position;

    .line 84
    .line 85
    iget p1, p0, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->c:I

    .line 86
    .line 87
    iput p1, p0, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->j:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 p1, 0x0

    .line 101
    :goto_0
    invoke-static {v1, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->e:Z

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    iput-boolean p1, p0, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->e:Z

    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    iput-boolean p1, p0, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->e:Z

    .line 120
    .line 121
    throw v0

    .line 122
    :cond_6
    :goto_1
    return-void
.end method

.method public final getEllipsizePosition()Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$Position;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->b:Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$Position;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEllipsizeTailLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Ljava/lang/String;I)I
    .locals 9

    .line 1
    new-instance v8, Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    move-object v0, v8

    .line 22
    move-object v1, p1

    .line 23
    move v3, p2

    .line 24
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final i(I)Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$Position;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$Position;->MIDDLE:Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$Position;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$Position;->END:Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$Position;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$Position;->START:Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$Position;

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-virtual {p0, v0}, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->f(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setEllipsizePosition(Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$Position;)V
    .locals 1
    .param p1    # Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->b:Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$Position;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->b:Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$Position;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setEllipsizeTailLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView$BufferType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->d:Ljava/lang/CharSequence;

    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
