.class public final Lo/pq9$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lo/hf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pq9;->b(Lo/nq9;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/nq9;


# direct methods
.method public constructor <init>(Lo/nq9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/pq9$d;->b:Lo/nq9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lo/pq9$b;

    .line 2
    .line 3
    iget-object v1, p0, Lo/pq9$d;->b:Lo/nq9;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/pq9$b;-><init>(Lo/nq9;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
