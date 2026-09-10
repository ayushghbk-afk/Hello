.class public Lo/io7$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/io7$f;->a(Lrx/c;)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lo/io7$f;


# direct methods
.method public constructor <init>(Lo/io7$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/io7$f$a;->c:Lo/io7$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lrx/Notification;)Lrx/Notification;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/io7$f$a;->c:Lo/io7$f;

    .line 2
    .line 3
    iget-wide v0, v0, Lo/io7$f;->b:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v2, p0, Lo/io7$f$a;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, p0, Lo/io7$f$a;->b:I

    .line 17
    .line 18
    int-to-long v3, v2

    .line 19
    cmp-long v5, v3, v0

    .line 20
    .line 21
    if-gtz v5, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lrx/Notification;->c(Ljava/lang/Object;)Lrx/Notification;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Notification;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/io7$f$a;->a(Lrx/Notification;)Lrx/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
