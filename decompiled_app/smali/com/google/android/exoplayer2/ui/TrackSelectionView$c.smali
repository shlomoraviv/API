.class final Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Lax/t4/Y1$a;

.field public final b:I


# direct methods
.method public constructor <init>(Lax/t4/Y1$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;->a:Lax/t4/Y1$a;

    iput p2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;->b:I

    return-void
.end method


# virtual methods
.method public a()Lax/t4/B0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;->a:Lax/t4/Y1$a;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;->b:I

    invoke-virtual {v0, v1}, Lax/t4/Y1$a;->c(I)Lax/t4/B0;

    move-result-object v0

    return-object v0
.end method
