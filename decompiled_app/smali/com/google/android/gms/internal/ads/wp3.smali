.class public final Lcom/google/android/gms/internal/ads/wp3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/l;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/gms/internal/ads/vp3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/wp3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/l;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/gms/internal/ads/vp3;",
            ">;I",
            "Lcom/google/android/gms/internal/ads/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lcom/google/android/gms/internal/ads/wp3;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wp3;->b:Lcom/google/android/gms/internal/ads/l;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/wp3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wp3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wp3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/wp3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/l;)V

    return-object v0
.end method

.method public final b(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/xp3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/vp3;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/vp3;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/xp3;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
