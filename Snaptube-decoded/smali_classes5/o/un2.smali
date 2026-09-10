.class public final synthetic Lo/un2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/wn2;


# direct methods
.method public synthetic constructor <init>(Lo/wn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/un2;->b:Lo/wn2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/un2;->b:Lo/wn2;

    invoke-static {v0}, Lo/wn2;->c0(Lo/wn2;)V

    return-void
.end method
