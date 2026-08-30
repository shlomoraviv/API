.class public final Lcom/google/android/gms/ads/nativead/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/nativead/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Lcom/google/android/gms/ads/u;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/c$a;->a:Z

    iput v0, p0, Lcom/google/android/gms/ads/nativead/c$a;->b:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/c$a;->c:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/ads/nativead/c$a;->e:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/c$a;->f:Z

    return-void
.end method

.method static synthetic h(Lcom/google/android/gms/ads/nativead/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nativead/c$a;->a:Z

    return p0
.end method

.method static synthetic i(Lcom/google/android/gms/ads/nativead/c$a;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/nativead/c$a;->b:I

    return p0
.end method

.method static synthetic j(Lcom/google/android/gms/ads/nativead/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nativead/c$a;->c:Z

    return p0
.end method

.method static synthetic k(Lcom/google/android/gms/ads/nativead/c$a;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/nativead/c$a;->e:I

    return p0
.end method

.method static synthetic l(Lcom/google/android/gms/ads/nativead/c$a;)Lcom/google/android/gms/ads/u;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/c$a;->d:Lcom/google/android/gms/ads/u;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/gms/ads/nativead/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nativead/c$a;->f:Z

    return p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/nativead/c;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/nativead/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/nativead/c;-><init>(Lcom/google/android/gms/ads/nativead/c$a;Lcom/google/android/gms/ads/nativead/d;)V

    return-object v0
.end method

.method public b(I)Lcom/google/android/gms/ads/nativead/c$a;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/ads/nativead/c$a;->e:I

    return-object p0
.end method

.method public c(I)Lcom/google/android/gms/ads/nativead/c$a;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/ads/nativead/c$a;->b:I

    return-object p0
.end method

.method public d(Z)Lcom/google/android/gms/ads/nativead/c$a;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nativead/c$a;->f:Z

    return-object p0
.end method

.method public e(Z)Lcom/google/android/gms/ads/nativead/c$a;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nativead/c$a;->c:Z

    return-object p0
.end method

.method public f(Z)Lcom/google/android/gms/ads/nativead/c$a;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nativead/c$a;->a:Z

    return-object p0
.end method

.method public g(Lcom/google/android/gms/ads/u;)Lcom/google/android/gms/ads/nativead/c$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/u;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/c$a;->d:Lcom/google/android/gms/ads/u;

    return-object p0
.end method
