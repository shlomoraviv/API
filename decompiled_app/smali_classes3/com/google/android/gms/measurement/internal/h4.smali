.class final Lcom/google/android/gms/measurement/internal/h4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic X:Lcom/google/android/gms/measurement/internal/d4;

.field private final synthetic Y:J

.field private final synthetic Z:Z

.field private final synthetic k0:Lcom/google/android/gms/measurement/internal/f4;

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/d4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f4;Lcom/google/android/gms/measurement/internal/d4;Lcom/google/android/gms/measurement/internal/d4;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h4;->q:Lcom/google/android/gms/measurement/internal/d4;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/h4;->X:Lcom/google/android/gms/measurement/internal/d4;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/h4;->Y:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/h4;->Z:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->k0:Lcom/google/android/gms/measurement/internal/f4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->k0:Lcom/google/android/gms/measurement/internal/f4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h4;->q:Lcom/google/android/gms/measurement/internal/d4;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h4;->X:Lcom/google/android/gms/measurement/internal/d4;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/h4;->Y:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/h4;->Z:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/f4;->N(Lcom/google/android/gms/measurement/internal/f4;Lcom/google/android/gms/measurement/internal/d4;Lcom/google/android/gms/measurement/internal/d4;JZLandroid/os/Bundle;)V

    return-void
.end method
