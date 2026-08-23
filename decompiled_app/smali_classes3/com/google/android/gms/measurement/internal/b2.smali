.class final Lcom/google/android/gms/measurement/internal/b2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final X:I

.field private final Y:Ljava/lang/Throwable;

.field private final Z:[B

.field private final k0:Ljava/lang/String;

.field private final l0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/android/gms/measurement/internal/c2;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/c2;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b2;->q:Lcom/google/android/gms/measurement/internal/c2;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/b2;->X:I

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/b2;->Y:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/b2;->Z:[B

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b2;->k0:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/b2;->l0:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;ILjava/lang/Throwable;[BLjava/util/Map;Lax/s6/i;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/b2;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->q:Lcom/google/android/gms/measurement/internal/c2;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b2;->k0:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/b2;->X:I

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b2;->Y:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/b2;->Z:[B

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/b2;->l0:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/c2;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
