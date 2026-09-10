.class public abstract Lo/tb9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/view/Menu;ILcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "menu"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;->getIndex()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2}, Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;->getLabel()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-interface {p0, p1, v0, v1, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "add(...)"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
