.class public final synthetic Lo/xsb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/zsb;


# direct methods
.method public synthetic constructor <init>(Lo/zsb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xsb;->b:Lo/zsb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xsb;->b:Lo/zsb;

    invoke-static {v0}, Lo/zsb;->i(Lo/zsb;)V

    return-void
.end method
