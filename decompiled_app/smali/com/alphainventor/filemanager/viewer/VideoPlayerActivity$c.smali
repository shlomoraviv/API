.class Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/ui/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

.field private q:J


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$c;->X:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Lcom/google/android/exoplayer2/ui/l;J)V
    .locals 4

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$c;->X:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    iget-wide v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$c;->q:J

    const/4 v2, 0x0

    cmp-long v3, v0, p2

    if-lez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2, p3, v0, v2}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->H2(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;JZZ)V

    iput-wide p2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$c;->q:J

    return-void
.end method

.method public T(Lcom/google/android/exoplayer2/ui/l;JZ)V
    .locals 0

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$c;->X:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->v1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$c;->X:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1, p2, p3}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->I2(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;J)J

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$c;->X:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->w1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    :cond_0
    return-void
.end method

.method public g0(Lcom/google/android/exoplayer2/ui/l;J)V
    .locals 0

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$c;->X:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->v1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$c;->X:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->G2(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    iput-wide p2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$c;->q:J

    :cond_0
    return-void
.end method
