.class public final synthetic Lo/mo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mo1;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lo/mo1;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/mo1;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lo/mo1;->c:Z

    invoke-static {v0, v1}, Lo/no1;->a(Ljava/lang/String;Z)V

    return-void
.end method
