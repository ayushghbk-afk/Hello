.class public final Landroidx/paging/AccessorState$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/AccessorState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/paging/LoadType;

.field public b:Lo/gv7;


# direct methods
.method public constructor <init>(Landroidx/paging/LoadType;Lo/gv7;)V
    .locals 1

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pagingState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/paging/AccessorState$a;->a:Landroidx/paging/LoadType;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/paging/AccessorState$a;->b:Lo/gv7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/LoadType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/AccessorState$a;->a:Landroidx/paging/LoadType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lo/gv7;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/AccessorState$a;->b:Lo/gv7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lo/gv7;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/paging/AccessorState$a;->b:Lo/gv7;

    .line 7
    .line 8
    return-void
.end method
