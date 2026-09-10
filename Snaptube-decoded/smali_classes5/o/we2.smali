.class public final synthetic Lo/we2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lo/ze2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/ze2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/we2;->b:Lo/ze2;

    iput p2, p0, Lo/we2;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/we2;->b:Lo/ze2;

    iget v1, p0, Lo/we2;->c:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lo/ze2;->f(Lo/ze2;IZ)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
