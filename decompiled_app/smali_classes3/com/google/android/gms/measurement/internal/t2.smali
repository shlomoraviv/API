.class public final synthetic Lcom/google/android/gms/measurement/internal/t2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/q2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t2;->a:Lcom/google/android/gms/measurement/internal/q2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t2;->a:Lcom/google/android/gms/measurement/internal/q2;

    new-instance v1, Lax/n6/E7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q2;->k:Lax/n6/I7;

    invoke-direct {v1, v0}, Lax/n6/E7;-><init>(Lax/n6/I7;)V

    return-object v1
.end method
