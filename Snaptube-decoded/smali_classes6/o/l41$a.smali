.class public final Lo/l41$a;
.super Ljava/lang/ClassValue;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/l41;->c()Lo/l41$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/l41;


# direct methods
.method public constructor <init>(Lo/l41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/l41$a;->a:Lo/l41;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lo/ds0;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/ds0;

    .line 7
    .line 8
    iget-object v1, p0, Lo/l41$a;->a:Lo/l41;

    .line 9
    .line 10
    invoke-static {v1}, Lo/l41;->b(Lo/l41;)Lo/o64;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Lo/ue5;->c(Ljava/lang/Class;)Lo/cf5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v1, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lo/vf5;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lo/ds0;-><init>(Lo/vf5;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/l41$a;->a(Ljava/lang/Class;)Lo/ds0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
