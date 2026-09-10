.class public final synthetic Lo/fna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rn1;


# instance fields
.field public final synthetic a:Lo/gna;


# direct methods
.method public synthetic constructor <init>(Lo/gna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fna;->a:Lo/gna;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fna;->a:Lo/gna;

    check-cast p1, Lo/su1;

    invoke-static {v0, p1}, Lo/gna;->a(Lo/gna;Lo/su1;)V

    return-void
.end method
