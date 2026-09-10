.class public abstract Lo/vo3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kv6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vo3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lo/vo3$d;


# direct methods
.method public constructor <init>(Lo/vo3$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/vo3$a;->a:Lo/vo3$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lo/iz6;)Lo/jv6;
    .locals 1

    .line 1
    new-instance p1, Lo/vo3;

    .line 2
    .line 3
    iget-object v0, p0, Lo/vo3$a;->a:Lo/vo3$d;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lo/vo3;-><init>(Lo/vo3$d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
