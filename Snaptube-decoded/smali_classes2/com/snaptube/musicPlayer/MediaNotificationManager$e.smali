.class public Lcom/snaptube/musicPlayer/MediaNotificationManager$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/musicPlayer/MediaNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager$e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager$e;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/musicPlayer/MediaNotificationManager$e;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager$e;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/snaptube/musicPlayer/MediaNotificationManager$e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager$e;->a:Ljava/lang/String;

    return-object p0
.end method
