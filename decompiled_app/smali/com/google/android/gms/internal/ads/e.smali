.class final Lcom/google/android/gms/internal/ads/e;
.super Lcom/google/android/gms/internal/ads/p04;
.source ""


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/e;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/rm3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/p04;-><init>(Lcom/google/android/gms/internal/ads/rm3;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public static p(Lcom/google/android/gms/internal/ads/dl3;)Lcom/google/android/gms/internal/ads/e;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/e;

    new-instance v1, Lcom/google/android/gms/internal/ads/f;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/f;-><init>(Lcom/google/android/gms/internal/ads/dl3;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/qm3;->a:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/e;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/e;-><init>(Lcom/google/android/gms/internal/ads/rm3;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static q(Lcom/google/android/gms/internal/ads/rm3;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/e;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/e;-><init>(Lcom/google/android/gms/internal/ads/rm3;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic s(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e;->f:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final e(ILcom/google/android/gms/internal/ads/qm3;J)Lcom/google/android/gms/internal/ads/qm3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->c:Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/rm3;->e(ILcom/google/android/gms/internal/ads/qm3;J)Lcom/google/android/gms/internal/ads/qm3;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/qm3;->e:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/e;->e:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/w6;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/qm3;->a:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/qm3;->e:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final g(ILcom/google/android/gms/internal/ads/om3;Z)Lcom/google/android/gms/internal/ads/om3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->c:Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rm3;->g(ILcom/google/android/gms/internal/ads/om3;Z)Lcom/google/android/gms/internal/ads/om3;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/om3;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->f:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/w6;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/e;->d:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/om3;->c:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->c:Lcom/google/android/gms/internal/ads/rm3;

    sget-object v1, Lcom/google/android/gms/internal/ads/e;->d:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e;->f:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rm3;->h(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->c:Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rm3;->i(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->f:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/w6;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/e;->d:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final r(Lcom/google/android/gms/internal/ads/rm3;)Lcom/google/android/gms/internal/ads/e;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/e;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e;->f:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/e;-><init>(Lcom/google/android/gms/internal/ads/rm3;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
