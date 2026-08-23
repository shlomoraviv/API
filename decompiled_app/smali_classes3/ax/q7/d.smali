.class public Lax/q7/d;
.super Lax/q7/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/UserRecoverableAuthException;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/q7/b;-><init>(Lax/N5/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lax/N5/a;
    .locals 1

    invoke-virtual {p0}, Lax/q7/d;->b()Lcom/google/android/gms/auth/UserRecoverableAuthException;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/gms/auth/UserRecoverableAuthException;
    .locals 1

    invoke-super {p0}, Lax/q7/b;->a()Lax/N5/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    return-object v0
.end method

.method public final c()Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Lax/q7/d;->b()Lcom/google/android/gms/auth/UserRecoverableAuthException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lax/q7/d;->b()Lcom/google/android/gms/auth/UserRecoverableAuthException;

    move-result-object v0

    return-object v0
.end method
