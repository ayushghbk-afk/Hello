.class public final synthetic Lo/or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/or;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/or;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/or;->d:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/or;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/or;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/or;->d:Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v2}, Lo/sr;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
