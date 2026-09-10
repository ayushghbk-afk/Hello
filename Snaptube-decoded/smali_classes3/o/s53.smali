.class public final synthetic Lo/s53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p7b;


# instance fields
.field public final synthetic a:Lo/t53;


# direct methods
.method public synthetic constructor <init>(Lo/t53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/s53;->a:Lo/t53;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s53;->a:Lo/t53;

    check-cast p1, Lo/yr9;

    invoke-static {v0, p1}, Lo/t53;->b(Lo/t53;Lo/yr9;)[B

    move-result-object p1

    return-object p1
.end method
