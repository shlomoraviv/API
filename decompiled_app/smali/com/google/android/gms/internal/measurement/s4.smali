.class final Lcom/google/android/gms/internal/measurement/s4;
.super Lcom/google/android/gms/internal/measurement/p4;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/r4;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/p4;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/r4;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/s4;->a:Lcom/google/android/gms/internal/measurement/r4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-eq p2, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4;->a:Lcom/google/android/gms/internal/measurement/r4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/r4;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Self suppression is not allowed."

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
