.class public final synthetic Lo/feb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lo/geb;


# direct methods
.method public synthetic constructor <init>(Lo/geb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/feb;->b:Lo/geb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/feb;->b:Lo/geb;

    check-cast p1, Lo/xf5;

    invoke-static {v0, p1}, Lo/geb;->b(Lo/geb;Lo/xf5;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
