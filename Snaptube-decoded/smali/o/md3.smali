.class public final synthetic Lo/md3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/tn1;


# direct methods
.method public synthetic constructor <init>(Lo/tn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/md3;->b:Lo/tn1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/md3;->b:Lo/tn1;

    invoke-static {v0}, Lo/nd3;->c(Lo/tn1;)V

    return-void
.end method
