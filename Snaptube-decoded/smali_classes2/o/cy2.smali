.class public abstract Lo/cy2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/content/Context;II)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lo/by2;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget p2, p0, Landroid/util/TypedValue;->data:I

    .line 13
    .line 14
    :cond_0
    return p2
.end method

.method public static final b(Landroid/content/Context;II)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p0, p1, p2}, Lo/cy2;->a(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
