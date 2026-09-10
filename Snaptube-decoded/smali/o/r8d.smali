.class public abstract Lo/r8d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lo/u6d;

.field public static volatile b:Lo/v6d;

.field public static final c:Z

.field public static volatile d:Landroid/content/Context;

.field public static volatile e:Z

.field public static volatile f:Z

.field public static volatile g:Z

.field public static volatile h:I

.field public static volatile i:I

.field public static volatile j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ypP;->Zd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lo/r8d;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lo/r8d;->f:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput v0, Lo/r8d;->h:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    sput v0, Lo/r8d;->i:I

    .line 15
    .line 16
    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lo/r8d;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(I)V
    .locals 0

    .line 1
    sput p0, Lo/r8d;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public static c(Lo/u6d;Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo/r8d;->d:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lo/r8d;->a:Lo/u6d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sput-object p0, Lo/r8d;->a:Lo/u6d;

    .line 17
    .line 18
    invoke-static {p1}, Lo/v6d;->d(Landroid/content/Context;)Lo/v6d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sput-object p1, Lo/r8d;->b:Lo/v6d;

    .line 23
    .line 24
    sget-object p1, Lo/r8d;->a:Lo/u6d;

    .line 25
    .line 26
    new-instance v0, Lo/r8d$a;

    .line 27
    .line 28
    invoke-direct {v0}, Lo/r8d$a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lo/u6d;->i(Lo/u6d$f;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->c()Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->g(Lo/u6d;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lo/r8d;->b:Lo/v6d;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->h(Lo/v6d;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->o()Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->f(Lo/u6d;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lo/r8d;->b:Lo/v6d;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->g(Lo/v6d;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "DiskLruCache and Context can\'t be null !!!"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static d(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lo/r8d;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static e()Lo/u6d;
    .locals 1

    .line 1
    sget-object v0, Lo/r8d;->a:Lo/u6d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lo/r8d;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic g()Lo/v6d;
    .locals 1

    .line 1
    sget-object v0, Lo/r8d;->b:Lo/v6d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h()Lo/g37;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
