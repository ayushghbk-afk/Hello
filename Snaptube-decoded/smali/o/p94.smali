.class public abstract Lo/p94;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/cs7;

.field public static final b:Lo/cs7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/cs7;->f(Ljava/lang/String;Ljava/lang/Object;)Lo/cs7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo/p94;->a:Lo/cs7;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lo/cs7;->f(Ljava/lang/String;Ljava/lang/Object;)Lo/cs7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lo/p94;->b:Lo/cs7;

    .line 20
    .line 21
    return-void
.end method
