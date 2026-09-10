.class public final Lo/qv2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kv6;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/qv2;->a:Landroid/content/Context;

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
    const-string v0, "multiFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo/pv2;

    .line 7
    .line 8
    iget-object v0, p0, Lo/qv2;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lo/pv2;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
