.class public final synthetic Lo/tp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tp0;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/tp0;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/tp0;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/tp0;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/tp0;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/tp0;->d:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lo/wp0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
