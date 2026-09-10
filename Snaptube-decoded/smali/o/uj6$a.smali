.class public final Lo/uj6$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kv6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uj6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/uj6$a;->a:Landroid/content/Context;

    .line 5
    .line 6
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
    new-instance p1, Lo/uj6;

    .line 2
    .line 3
    iget-object v0, p0, Lo/uj6$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lo/uj6;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
