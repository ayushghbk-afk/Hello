.class public Lo/io7$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/io7$a;->a(Lrx/c;)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/io7$a;


# direct methods
.method public constructor <init>(Lo/io7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/io7$a$a;->b:Lo/io7$a;

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
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lrx/Notification;->c(Ljava/lang/Object;)Lrx/Notification;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Notification;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/io7$a$a;->a(Lrx/Notification;)Lrx/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
