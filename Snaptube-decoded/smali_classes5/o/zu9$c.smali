.class public Lo/zu9$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zu9;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lo/zu9;


# direct methods
.method public constructor <init>(Lo/zu9;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/zu9$c;->c:Lo/zu9;

    .line 2
    .line 3
    iput-object p2, p0, Lo/zu9$c;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "ShareDelegate"

    .line 2
    .line 3
    const-string v1, "updateShareDestList FAIL"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lo/b6a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo/zu9$c;->c:Lo/zu9;

    .line 9
    .line 10
    invoke-static {p1}, Lo/zu9;->c(Lo/zu9;)Lo/cv9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lo/zu9$c;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lo/cv9;->d(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/zu9$c;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
