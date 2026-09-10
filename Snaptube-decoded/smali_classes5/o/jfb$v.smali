.class public Lo/jfb$v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jfb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/jfb$v;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo/jfb$v;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lo/jfb$v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/jfb$v;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/jfb$v;->b:Z

    .line 2
    .line 3
    return v0
.end method
