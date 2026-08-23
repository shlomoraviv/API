.class final Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private X:F

.field private Y:Z

.field private Z:Z

.field final synthetic k0:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field private q:F


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->k0:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;-><init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)V

    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->q:F

    iput p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->X:F

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->Y:Z

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->Z:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->Z:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->k0:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->Z:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->k0:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->a(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;

    return-void
.end method
