.class public abstract synthetic Lo/yv0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/phoenix/card/models/CardViewModel;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/phoenix/card/models/CardViewModel;->c(Landroid/view/View;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method
