.class public abstract Lcom/google/android/gms/internal/ads/gs2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/gs2;

.field private static final b:Lcom/google/android/gms/internal/ads/gs2;

.field private static final c:Lcom/google/android/gms/internal/ads/gs2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/es2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/es2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gs2;->a:Lcom/google/android/gms/internal/ads/gs2;

    new-instance v0, Lcom/google/android/gms/internal/ads/fs2;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fs2;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/gs2;->b:Lcom/google/android/gms/internal/ads/gs2;

    new-instance v0, Lcom/google/android/gms/internal/ads/fs2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fs2;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/gs2;->c:Lcom/google/android/gms/internal/ads/gs2;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/es2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lcom/google/android/gms/internal/ads/gs2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gs2;->a:Lcom/google/android/gms/internal/ads/gs2;

    return-object v0
.end method

.method static synthetic g()Lcom/google/android/gms/internal/ads/gs2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gs2;->b:Lcom/google/android/gms/internal/ads/gs2;

    return-object v0
.end method

.method static synthetic h()Lcom/google/android/gms/internal/ads/gs2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gs2;->c:Lcom/google/android/gms/internal/ads/gs2;

    return-object v0
.end method

.method static synthetic i()Lcom/google/android/gms/internal/ads/gs2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gs2;->a:Lcom/google/android/gms/internal/ads/gs2;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/gs2;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/gs2;"
        }
    .end annotation
.end method

.method public abstract b(II)Lcom/google/android/gms/internal/ads/gs2;
.end method

.method public abstract c(ZZ)Lcom/google/android/gms/internal/ads/gs2;
.end method

.method public abstract d(ZZ)Lcom/google/android/gms/internal/ads/gs2;
.end method

.method public abstract e()I
.end method
