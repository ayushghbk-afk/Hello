.class public final synthetic Lo/hcc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/kcc;


# direct methods
.method public synthetic constructor <init>(Lo/kcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hcc;->b:Lo/kcc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hcc;->b:Lo/kcc;

    invoke-static {v0}, Lo/kcc;->S(Lo/kcc;)V

    return-void
.end method
