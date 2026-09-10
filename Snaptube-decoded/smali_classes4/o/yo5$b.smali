.class public final Lo/yo5$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cl7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yo5;->c(Landroidx/lifecycle/LiveData;Lo/lm5;Lo/cl7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/cl7;

.field public final synthetic b:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Lo/cl7;Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yo5$b;->a:Lo/cl7;

    .line 2
    .line 3
    iput-object p2, p0, Lo/yo5$b;->b:Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/yo5$b;->a:Lo/cl7;

    .line 4
    .line 5
    iget-object v1, p0, Lo/yo5$b;->b:Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lo/cl7;->onChanged(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->n(Lo/cl7;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
