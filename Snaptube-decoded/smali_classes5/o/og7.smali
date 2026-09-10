.class public final synthetic Lo/og7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lo/vg7;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/vg7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/og7;->b:Lo/vg7;

    iput-object p2, p0, Lo/og7;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/og7;->b:Lo/vg7;

    iget-object v1, p0, Lo/og7;->c:Ljava/lang/String;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lo/vg7;->b(Lo/vg7;Ljava/lang/String;Landroid/graphics/Bitmap;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
