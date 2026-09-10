.class public Lcom/snaptube/premium/views/SpanEditText$c;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/views/SpanEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/views/SpanEditText;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/views/SpanEditText;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/views/SpanEditText$c;->a:Lcom/snaptube/premium/views/SpanEditText;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/snaptube/premium/views/SpanEditText$c;->a:Lcom/snaptube/premium/views/SpanEditText;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/snaptube/premium/views/SpanEditText;->e(Lcom/snaptube/premium/views/SpanEditText;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :cond_2
    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x43

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/premium/views/SpanEditText$c;->a:Lcom/snaptube/premium/views/SpanEditText;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/snaptube/premium/views/SpanEditText;->e(Lcom/snaptube/premium/views/SpanEditText;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v3, 0x16

    .line 29
    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/snaptube/premium/views/SpanEditText$c;->a:Lcom/snaptube/premium/views/SpanEditText;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/snaptube/premium/views/SpanEditText;->f(Lcom/snaptube/premium/views/SpanEditText;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v2, 0x1

    .line 53
    :cond_3
    return v2
.end method
