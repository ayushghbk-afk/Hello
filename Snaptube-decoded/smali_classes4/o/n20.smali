.class public final Lo/n20;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/n20$a;,
        Lo/n20$b;
    }
.end annotation


# static fields
.field public static final e:Lo/n20$a;


# instance fields
.field public final a:Lo/n20$b;

.field public b:I

.field public final c:Landroid/media/AudioManager;

.field public final d:Lo/n20$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/n20$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/n20$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/n20;->e:Lo/n20$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lo/n20;-><init>(Lo/n20$b;ILo/b72;)V

    return-void
.end method

.method public constructor <init>(Lo/n20$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n20;->a:Lo/n20$b;

    .line 3
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/n20;->c:Landroid/media/AudioManager;

    .line 4
    new-instance p1, Lo/n20$c;

    invoke-direct {p1, p0}, Lo/n20$c;-><init>(Lo/n20;)V

    iput-object p1, p0, Lo/n20;->d:Lo/n20$c;

    return-void
.end method

.method public synthetic constructor <init>(Lo/n20$b;ILo/b72;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lo/n20;-><init>(Lo/n20$b;)V

    return-void
.end method

.method public static final synthetic a(Lo/n20;)Lo/n20$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/n20;->a:Lo/n20$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lo/n20;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lo/n20;->c:Landroid/media/AudioManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lo/n20;->d:Lo/n20$c;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lo/n20;->b:I

    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lo/n20;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lo/n20;->c:Landroid/media/AudioManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lo/n20;->d:Lo/n20$c;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    iput v1, p0, Lo/n20;->b:I

    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method
