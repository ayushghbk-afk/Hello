.class public final synthetic Lo/pi5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/ri5;


# direct methods
.method public synthetic constructor <init>(Lo/ri5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pi5;->b:Lo/ri5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pi5;->b:Lo/ri5;

    invoke-static {v0}, Lo/ri5;->a(Lo/ri5;)V

    return-void
.end method
