.class public Lo/xu8$d;
.super Lcom/google/android/material/snackbar/Snackbar$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xu8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lo/xu8;


# direct methods
.method public constructor <init>(Lo/xu8;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lo/xu8$d;->a:Lo/xu8;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/xu8;Lo/yu8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/xu8$d;-><init>(Lo/xu8;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/xu8$d;->c(Lcom/google/android/material/snackbar/Snackbar;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar$b;->c(Lcom/google/android/material/snackbar/Snackbar;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lo/xu8$d;->a:Lo/xu8;

    .line 13
    .line 14
    invoke-static {p1}, Lo/xu8;->Y0(Lo/xu8;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
