.class public Lo/onc$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lo/onc;
    .locals 2

    .line 1
    new-instance v0, Lo/onc;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/onc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/onc$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lo/onc;->c(Lo/onc;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo/onc$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/onc;->b(Lo/onc;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lo/onc$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lo/onc;->a(Lo/onc;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lo/onc$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/onc$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lo/onc$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/onc$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lo/onc$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/onc$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
