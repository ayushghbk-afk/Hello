.class public Lcom/wandoujia/download/utils/StorageUtil$GenerateSaveFileException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/download/utils/StorageUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GenerateSaveFileException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6150f8c428e94043L


# instance fields
.field mMessage:Ljava/lang/String;

.field mStatus:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/wandoujia/download/utils/StorageUtil$GenerateSaveFileException;->mStatus:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/wandoujia/download/utils/StorageUtil$GenerateSaveFileException;->mMessage:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/utils/StorageUtil$GenerateSaveFileException;->mMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wandoujia/download/utils/StorageUtil$GenerateSaveFileException;->mStatus:I

    .line 2
    .line 3
    return v0
.end method
