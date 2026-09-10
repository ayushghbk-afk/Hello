.class public final synthetic Lo/y58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lo/q68;


# direct methods
.method public synthetic constructor <init>(Lo/q68;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/y58;->b:Lo/q68;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/y58;->b:Lo/q68;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lo/q68;->k(Lo/q68;Ljava/lang/Boolean;)Lrx/c;

    move-result-object p1

    return-object p1
.end method
