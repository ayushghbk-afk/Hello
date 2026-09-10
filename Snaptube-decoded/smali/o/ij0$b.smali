.class public final Lo/ij0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ij0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lo/ucb;


# direct methods
.method public constructor <init>(Lo/ucb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ij0$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lo/ij0$b;->b:Lo/ucb;

    return-void
.end method

.method public synthetic constructor <init>(Lo/ucb;Lo/ij0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/ij0$b;-><init>(Lo/ucb;)V

    return-void
.end method

.method public static synthetic a(Lo/ij0$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ij0$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lo/ij0$b;)Lo/ucb;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ij0$b;->b:Lo/ucb;

    .line 2
    .line 3
    return-object p0
.end method
