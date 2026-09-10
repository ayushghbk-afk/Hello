.class public final Lo/je2$b;
.super Lcom/google/android/material/snackbar/Snackbar$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/je2;->i(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lo/je2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>([ZLo/je2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/je2$b;->a:[Z

    .line 2
    .line 3
    iput-object p2, p0, Lo/je2$b;->b:Lo/je2;

    .line 4
    .line 5
    iput-object p3, p0, Lo/je2$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lo/je2$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/je2$b;->c(Lcom/google/android/material/snackbar/Snackbar;I)V

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
    iget-object p1, p0, Lo/je2$b;->a:[Z

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    aget-boolean p1, p1, p2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lo/je2$b;->b:Lo/je2;

    .line 14
    .line 15
    iget-object p2, p0, Lo/je2$b;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lo/je2;->e(Lo/je2;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lo/je2$b;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "vault_image"

    .line 23
    .line 24
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 p2, 0x425

    .line 35
    .line 36
    iget-object v0, p0, Lo/je2$b;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Lcom/wandoujia/base/utils/RxBus;->g(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lo/je2$b;->b:Lo/je2;

    .line 43
    .line 44
    iget-object p2, p0, Lo/je2$b;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lo/je2;->h(Lo/je2;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lcom/wandoujia/base/utils/RxBus$d;

    .line 54
    .line 55
    const-wide v0, 0x7fffffffffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    invoke-direct {p2, v1, v0}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method
