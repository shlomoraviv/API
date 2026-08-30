.class final synthetic Lcom/google/android/gms/measurement/internal/v2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/y2;


# static fields
.field static final a:Lcom/google/android/gms/measurement/internal/y2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/v2;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/v2;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/v2;->a:Lcom/google/android/gms/measurement/internal/y2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/c3;->c:Lcom/google/android/gms/measurement/internal/a3;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ba;->a()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
