.class public Lcom/android/ex/photo/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Lax/y0/a;

.field public d:J

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaMetadataRetriever;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/c;->a:Z

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/c;->j:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/c;->k:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/c;->l:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/c;->m:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ex/photo/c;->n:Ljava/lang/String;

    return-void
.end method
