.class public final synthetic Lo/gd6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lcom/snaptube/media/MediaFileScanner;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/media/MediaFileScanner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gd6;->b:Lcom/snaptube/media/MediaFileScanner;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gd6;->b:Lcom/snaptube/media/MediaFileScanner;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/snaptube/media/MediaFileScanner;->b(Lcom/snaptube/media/MediaFileScanner;Ljava/lang/Throwable;)V

    return-void
.end method
