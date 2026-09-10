.class public final Lo/zp5$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zp5$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
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
.method public create(Ljava/lang/Class;)Lo/z3c;
    .locals 0

    .line 2
    new-instance p1, Lo/zp5$c;

    invoke-direct {p1}, Lo/zp5$c;-><init>()V

    return-object p1
.end method

.method public synthetic create(Ljava/lang/Class;Lo/mt1;)Lo/z3c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/c4c;->b(Landroidx/lifecycle/n$b;Ljava/lang/Class;Lo/mt1;)Lo/z3c;

    move-result-object p1

    return-object p1
.end method
