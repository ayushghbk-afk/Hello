.class public final synthetic Lo/r07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r07;->b:Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;

    iput-object p2, p0, Lo/r07;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/r07;->d:Ljava/lang/String;

    iput p4, p0, Lo/r07;->e:I

    iput-object p5, p0, Lo/r07;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/r07;->b:Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;

    iget-object v1, p0, Lo/r07;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/r07;->d:Ljava/lang/String;

    iget v3, p0, Lo/r07;->e:I

    iget-object v4, p0, Lo/r07;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;->k0(Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
