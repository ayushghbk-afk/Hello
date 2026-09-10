.class public abstract Lo/ei2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/ei2;

.field public static final b:Lo/ei2;

.field public static final c:Lo/ei2;

.field public static final d:Lo/ei2;

.field public static final e:Lo/ei2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/ei2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ei2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ei2;->a:Lo/ei2;

    .line 7
    .line 8
    new-instance v0, Lo/ei2$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/ei2$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/ei2;->b:Lo/ei2;

    .line 14
    .line 15
    new-instance v0, Lo/ei2$c;

    .line 16
    .line 17
    invoke-direct {v0}, Lo/ei2$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo/ei2;->c:Lo/ei2;

    .line 21
    .line 22
    new-instance v0, Lo/ei2$d;

    .line 23
    .line 24
    invoke-direct {v0}, Lo/ei2$d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lo/ei2;->d:Lo/ei2;

    .line 28
    .line 29
    new-instance v0, Lo/ei2$e;

    .line 30
    .line 31
    invoke-direct {v0}, Lo/ei2$e;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lo/ei2;->e:Lo/ei2;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/bumptech/glide/load/DataSource;)Z
.end method

.method public abstract d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
.end method
