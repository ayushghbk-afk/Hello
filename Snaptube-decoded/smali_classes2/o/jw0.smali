.class public final synthetic Lo/jw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y64;


# instance fields
.field public final synthetic a:Lo/lw0;


# direct methods
.method public synthetic constructor <init>(Lo/lw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jw0;->a:Lo/lw0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jw0;->a:Lo/lw0;

    check-cast p1, Lo/lw0$a;

    invoke-static {v0, p1}, Lo/lw0;->c(Lo/lw0;Lo/lw0$a;)Lo/lw0$b;

    move-result-object p1

    return-object p1
.end method
