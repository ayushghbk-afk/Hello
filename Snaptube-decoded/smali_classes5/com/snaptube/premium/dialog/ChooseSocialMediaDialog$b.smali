.class public Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->c:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->d:I

    .line 5
    iput-object p4, p0, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->f:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->g:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->a:Z

    .line 9
    iput-boolean p8, p0, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->h:Z

    .line 10
    iput p9, p0, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->i:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->h:Z

    return p0
.end method
