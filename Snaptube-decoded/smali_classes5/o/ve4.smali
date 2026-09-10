.class public final synthetic Lo/ve4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/uq4$a;


# instance fields
.field public final synthetic a:Lo/xe4$b;

.field public final synthetic b:Lo/uq4;


# direct methods
.method public synthetic constructor <init>(Lo/xe4$b;Lo/uq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ve4;->a:Lo/xe4$b;

    iput-object p2, p0, Lo/ve4;->b:Lo/uq4;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ve4;->a:Lo/xe4$b;

    iget-object v1, p0, Lo/ve4;->b:Lo/uq4;

    invoke-static {v0, v1, p1, p2}, Lo/xe4;->a(Lo/xe4$b;Lo/uq4;ZLjava/lang/String;)V

    return-void
.end method
