.class public Lcom/snaptube/premium/views/SpanEditText$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/views/SpanEditText;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/views/SpanEditText;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/views/SpanEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/views/SpanEditText$a;->b:Lcom/snaptube/premium/views/SpanEditText;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p3, p1, :cond_1

    .line 3
    .line 4
    if-nez p4, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/views/SpanEditText$a;->b:Lcom/snaptube/premium/views/SpanEditText;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snaptube/premium/views/SpanEditText;->getSpDatas()[Lcom/snaptube/premium/views/SpanEditText$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length p3, p1

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p3, :cond_1

    .line 15
    .line 16
    aget-object v0, p1, p4

    .line 17
    .line 18
    invoke-static {v0}, Lcom/snaptube/premium/views/SpanEditText$b;->b(Lcom/snaptube/premium/views/SpanEditText$b;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge p2, v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/snaptube/premium/views/SpanEditText$b;->d(Lcom/snaptube/premium/views/SpanEditText$b;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lt p2, v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/snaptube/premium/views/SpanEditText$a;->b:Lcom/snaptube/premium/views/SpanEditText;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/snaptube/premium/views/SpanEditText$b;->a(Lcom/snaptube/premium/views/SpanEditText$b;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Lcom/snaptube/premium/views/SpanEditText$b;->a(Lcom/snaptube/premium/views/SpanEditText$b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
