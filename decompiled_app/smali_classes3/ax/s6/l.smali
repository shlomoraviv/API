.class public final synthetic Lax/s6/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/q2;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/q2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/s6/l;->a:Lcom/google/android/gms/measurement/internal/q2;

    iput-object p2, p0, Lax/s6/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lax/s6/l;->a:Lcom/google/android/gms/measurement/internal/q2;

    iget-object v1, p0, Lax/s6/l;->b:Ljava/lang/String;

    new-instance v2, Lax/n6/K7;

    new-instance v3, Lcom/google/android/gms/measurement/internal/s2;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/s2;-><init>(Lcom/google/android/gms/measurement/internal/q2;Ljava/lang/String;)V

    const-string v0, "internal.appMetadata"

    invoke-direct {v2, v0, v3}, Lax/n6/K7;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-object v2
.end method
