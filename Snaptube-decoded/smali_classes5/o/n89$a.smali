.class public Lo/n89$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n89;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lo/n89$a;

.field public static final d:Ljava/util/Random;


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/n89$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lo/n89$a;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/n89$a;->c:Lo/n89$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo/n89$a;->d:Ljava/util/Random;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo/n89$a;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lo/n89$a;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a()Lo/n89$a;
    .locals 1

    .line 1
    sget-object v0, Lo/n89$a;->c:Lo/n89$a;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    sget-object v0, Lo/n89$a;->d:Ljava/util/Random;

    .line 2
    .line 3
    const/16 v1, 0x2710

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lo/n89$a;->b:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
