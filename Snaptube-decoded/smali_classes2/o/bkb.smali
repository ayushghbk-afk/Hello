.class public final synthetic Lo/bkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cqa$a;


# instance fields
.field public final synthetic a:Lo/ekb;


# direct methods
.method public synthetic constructor <init>(Lo/ekb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bkb;->a:Lo/ekb;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bkb;->a:Lo/ekb;

    invoke-static {v0}, Lo/ekb;->c(Lo/ekb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
