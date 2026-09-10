.class public final Lo/qd2$a;
.super Lcom/google/android/material/snackbar/Snackbar$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qd2;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/qd2;


# direct methods
.method public constructor <init>(Lo/qd2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/qd2$a;->a:Lo/qd2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/qd2$a;->c(Lcom/google/android/material/snackbar/Snackbar;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 2

    .line 1
    const-string p2, "transientBottomBar"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/qd2$a;->a:Lo/qd2;

    .line 7
    .line 8
    invoke-static {p1}, Lo/qd2;->h(Lo/qd2;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lo/qd2$a;->a:Lo/qd2;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {p1, p2, v0, v1, v0}, Lo/qd2;->v(Lo/qd2;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lo/qd2$a;->a:Lo/qd2;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {p1, p2, v1, v0}, Lo/qd2;->y(Lo/qd2;ZILjava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lo/qd2$a;->a:Lo/qd2;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lo/qd2;->w(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
