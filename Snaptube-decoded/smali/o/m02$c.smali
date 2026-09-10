.class public final Lo/m02$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kv6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/m02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lo/m02$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/m02$c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/m02$c$a;-><init>(Lo/m02$c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/m02$c;->a:Lo/m02$a;

    .line 10
    .line 11
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
    new-instance p1, Lo/m02;

    .line 2
    .line 3
    iget-object v0, p0, Lo/m02$c;->a:Lo/m02$a;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lo/m02;-><init>(Lo/m02$a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
