.class final Lcom/google/android/gms/common/api/internal/f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/w6/e;


# instance fields
.field final synthetic a:Lax/w6/k;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/g;Lax/w6/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/g;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lax/w6/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lax/w6/j;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/g;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g;->b(Lcom/google/android/gms/common/api/internal/g;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lax/w6/k;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
