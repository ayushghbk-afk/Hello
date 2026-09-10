.class public final Lo/hi2$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[J

.field public final d:[Ljava/io/File;

.field public final synthetic e:Lo/hi2;


# direct methods
.method public constructor <init>(Lo/hi2;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lo/hi2$e;->e:Lo/hi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lo/hi2$e;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lo/hi2$e;->b:J

    .line 5
    iput-object p5, p0, Lo/hi2$e;->d:[Ljava/io/File;

    .line 6
    iput-object p6, p0, Lo/hi2$e;->c:[J

    return-void
.end method

.method public synthetic constructor <init>(Lo/hi2;Ljava/lang/String;J[Ljava/io/File;[JLo/hi2$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lo/hi2$e;-><init>(Lo/hi2;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hi2$e;->d:[Ljava/io/File;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
