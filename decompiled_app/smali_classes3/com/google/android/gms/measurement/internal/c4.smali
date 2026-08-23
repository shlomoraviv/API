.class public final synthetic Lcom/google/android/gms/measurement/internal/c4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic X:I

.field private synthetic Y:Ljava/lang/Exception;

.field private synthetic Z:[B

.field private synthetic k0:Ljava/util/Map;

.field private synthetic q:Lcom/google/android/gms/measurement/internal/Z3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/Z3;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c4;->q:Lcom/google/android/gms/measurement/internal/Z3;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/c4;->X:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/c4;->Y:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/c4;->Z:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/c4;->k0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c4;->q:Lcom/google/android/gms/measurement/internal/Z3;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/c4;->X:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c4;->Y:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/c4;->Z:[B

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/c4;->k0:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z3;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
