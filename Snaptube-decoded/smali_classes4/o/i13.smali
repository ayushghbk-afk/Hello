.class public abstract Lo/i13;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/widget/EditText;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "getLayout(...)"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/lit8 v1, p0, 0x1

    .line 31
    .line 32
    :cond_0
    return v1
.end method
