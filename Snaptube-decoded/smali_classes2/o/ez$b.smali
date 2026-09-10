.class public Lo/ez$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ez;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/ez;


# direct methods
.method public constructor <init>(Lo/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ez$b;->b:Lo/ez;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/ez$b;->b:Lo/ez;

    .line 5
    .line 6
    invoke-static {p1}, Lo/ez;->c(Lo/ez;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lo/ez$b;->b:Lo/ez;

    .line 13
    .line 14
    invoke-static {p1}, Lo/ez;->a(Lo/ez;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget v0, Lcom/wandoujia/base/R$string;->fail_applying_curator:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lo/ez;->d(Lo/ez;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/ez$b;->b:Lo/ez;

    .line 2
    .line 3
    invoke-static {p1}, Lo/ez;->c(Lo/ez;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lo/ez$b;->b:Lo/ez;

    .line 16
    .line 17
    invoke-static {p1}, Lo/ez;->a(Lo/ez;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/wandoujia/base/R$string;->done_applying_curator:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lo/ez;->d(Lo/ez;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
