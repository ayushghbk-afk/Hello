.class public final Lo/y09;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lo/hf5;


# instance fields
.field public final b:Lo/z09;


# direct methods
.method public constructor <init>(Lo/z09;)V
    .locals 1

    .line 1
    const-string v0, "requestConditionElement"

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
    iput-object p1, p0, Lo/y09;->b:Lo/z09;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/y09;->b:Lo/z09;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/z09;->a()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
