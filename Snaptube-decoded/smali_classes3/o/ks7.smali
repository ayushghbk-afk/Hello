.class public final synthetic Lo/ks7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ac2$a;


# instance fields
.field public final synthetic a:Lo/ac2$a;

.field public final synthetic b:Lo/ac2$a;


# direct methods
.method public synthetic constructor <init>(Lo/ac2$a;Lo/ac2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ks7;->a:Lo/ac2$a;

    iput-object p2, p0, Lo/ks7;->b:Lo/ac2$a;

    return-void
.end method


# virtual methods
.method public final a(Lo/ao8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ks7;->a:Lo/ac2$a;

    iget-object v1, p0, Lo/ks7;->b:Lo/ac2$a;

    invoke-static {v0, v1, p1}, Lo/ls7;->c(Lo/ac2$a;Lo/ac2$a;Lo/ao8;)V

    return-void
.end method
