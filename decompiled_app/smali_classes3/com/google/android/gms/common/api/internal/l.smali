.class final Lcom/google/android/gms/common/api/internal/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic X:Lcom/google/android/gms/common/api/internal/o;

.field final synthetic q:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/o;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->X:Lcom/google/android/gms/common/api/internal/o;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/l;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->X:Lcom/google/android/gms/common/api/internal/o;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/l;->q:I

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/o;->y(Lcom/google/android/gms/common/api/internal/o;I)V

    return-void
.end method
