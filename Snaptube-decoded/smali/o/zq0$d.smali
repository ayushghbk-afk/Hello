.class public Lo/zq0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kv6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


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
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lo/iz6;)Lo/jv6;
    .locals 1

    .line 1
    new-instance p1, Lo/zq0;

    .line 2
    .line 3
    new-instance v0, Lo/zq0$d$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo/zq0$d$a;-><init>(Lo/zq0$d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lo/zq0;-><init>(Lo/zq0$b;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
