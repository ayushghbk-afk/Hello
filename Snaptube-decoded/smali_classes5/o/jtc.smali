.class public final synthetic Lo/jtc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lo/o64;

.field public final synthetic c:Lo/ntc;


# direct methods
.method public synthetic constructor <init>(Lo/o64;Lo/ntc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jtc;->b:Lo/o64;

    iput-object p2, p0, Lo/jtc;->c:Lo/ntc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jtc;->b:Lo/o64;

    iget-object v1, p0, Lo/jtc;->c:Lo/ntc;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lo/ntc;->j(Lo/o64;Lo/ntc;Z)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
