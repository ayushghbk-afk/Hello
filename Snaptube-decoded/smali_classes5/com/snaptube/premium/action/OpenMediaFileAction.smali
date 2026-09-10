.class public Lcom/snaptube/premium/action/OpenMediaFileAction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/w4;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/action/OpenMediaFileAction$From;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/snaptube/premium/action/OpenMediaFileAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

.field public f:Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/action/OpenMediaFileAction$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/action/OpenMediaFileAction$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/premium/action/OpenMediaFileAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/snaptube/premium/action/OpenMediaFileAction;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/premium/action/OpenMediaFileAction;->i:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/snaptube/premium/action/OpenMediaFileAction;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/snaptube/premium/action/OpenMediaFileAction;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/snaptube/premium/action/OpenMediaFileAction;->d:Ljava/lang/String;

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->valueOf(Ljava/lang/String;)Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    move-result-object v1

    iput-object v1, p0, Lcom/snaptube/premium/action/OpenMediaFileAction;->e:Lcom/snaptube/premium/action/OpenMediaFileAction$From;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    sget-object v1, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->UNKNOWN:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    iput-object v1, p0, Lcom/snaptube/premium/action/OpenMediaFileAction;->e:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/snaptube/premium/action/OpenMediaFileAction;->g:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/snaptube/premium/action/OpenMediaFileAction;->h:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/snaptube/premium/action/OpenMediaFileAction;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lo/br7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/action/OpenMediaFileAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/action/OpenMediaFileAction$From;)Lcom/snaptube/premium/action/OpenMediaFileAction;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/action/OpenMediaFileAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/action/OpenMediaFileAction;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/snaptube/premium/action/OpenMediaFileAction;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/snaptube/premium/action/OpenMediaFileAction;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/snaptube/premium/action/OpenMediaFileAction;->e:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/action/OpenMediaFileAction$From;)Lcom/snaptube/premium/action/OpenMediaFileAction;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/action/OpenMediaFileAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/action/OpenMediaFileAction;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/snaptube/premium/action/OpenMediaFileAction;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/snaptube/premium/action/OpenMediaFileAction;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/snaptube/premium/action/OpenMediaFileAction;->e:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public c(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->M()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/snaptube/premium/action/OpenMediaFileAction$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/snaptube/premium/action/OpenMediaFileAction$a;-><init>(Lcom/snaptube/premium/action/OpenMediaFileAction;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/action/OpenMediaFileAction;->f:Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;->VIDEO:Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;->AUDIO:Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/action/OpenMediaFileAction;->f:Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;->VIDEO:Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/action/OpenMediaFileAction;->e:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 8
    .line 9
    sget-object v1, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->PLAY_AS_MUSIC:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

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

.method public execute()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/action/OpenMediaFileAction;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/snaptube/premium/action/OpenMediaFileAction;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/snaptube/premium/action/OpenMediaFileAction;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/snaptube/premium/action/OpenMediaFileAction;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/snaptube/premium/action/OpenMediaFileAction;->e:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->UNKNOWN:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/snaptube/premium/action/OpenMediaFileAction;->g:Z

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean p2, p0, Lcom/snaptube/premium/action/OpenMediaFileAction;->h:Z

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lcom/snaptube/premium/action/OpenMediaFileAction;->i:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
