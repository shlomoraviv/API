.class final synthetic Lcom/google/android/gms/internal/ads/qm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/b/b/c/a;


# static fields
.field static final a:Lc/a/b/b/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/qm2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qm2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qm2;->a:Lc/a/b/b/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/a/b/b/c/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lc/a/b/b/c/g;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
