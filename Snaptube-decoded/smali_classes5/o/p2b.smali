.class public final synthetic Lo/p2b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/p2b;->b:Landroid/content/Context;

    iput p2, p0, Lo/p2b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/p2b;->b:Landroid/content/Context;

    iget v1, p0, Lo/p2b;->c:I

    invoke-static {v0, v1}, Lo/r2b;->a(Landroid/content/Context;I)V

    return-void
.end method
