.class final Lcom/google/android/gms/measurement/internal/W3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic X:Landroid/net/Uri;

.field private final synthetic Y:Ljava/lang/String;

.field private final synthetic Z:Ljava/lang/String;

.field private final synthetic k0:Lcom/google/android/gms/measurement/internal/X3;

.field private final synthetic q:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/X3;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/W3;->q:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/W3;->X:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/W3;->Y:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/W3;->Z:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/W3;->k0:Lcom/google/android/gms/measurement/internal/X3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W3;->k0:Lcom/google/android/gms/measurement/internal/X3;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/W3;->q:Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/W3;->X:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/W3;->Y:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/W3;->Z:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/X3;->a(Lcom/google/android/gms/measurement/internal/X3;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
