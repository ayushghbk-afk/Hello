.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c80;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lo/jt1;)Lo/b8b;
    .locals 3

    .line 1
    new-instance v0, Lo/lw0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/jt1;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lo/jt1;->e()Lo/v91;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lo/jt1;->d()Lo/v91;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lo/lw0;-><init>(Landroid/content/Context;Lo/v91;Lo/v91;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
