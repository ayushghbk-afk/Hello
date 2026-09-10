.class public Lo/pt6$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/uq4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pt6;->a(Lo/uq4$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/uq4$a;

.field public final synthetic b:Lo/pt6;


# direct methods
.method public constructor <init>(Lo/pt6;Lo/uq4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/pt6$a;->b:Lo/pt6;

    .line 2
    .line 3
    iput-object p2, p0, Lo/pt6$a;->a:Lo/uq4$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo/pt6$a;->a:Lo/uq4$a;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, v0, p2}, Lo/uq4$a;->a(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lo/pt6$a;->b:Lo/pt6;

    .line 13
    .line 14
    invoke-static {p1}, Lo/pt6;->c(Lo/pt6;)Lo/uq4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lo/pt6$a;->a:Lo/uq4$a;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lo/uq4;->a(Lo/uq4$a;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
