.class public Lax/q7/c;
.super Lax/q7/d;


# direct methods
.method public constructor <init>(Lax/N5/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/q7/d;-><init>(Lcom/google/android/gms/auth/UserRecoverableAuthException;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lax/N5/a;
    .locals 1

    invoke-virtual {p0}, Lax/q7/c;->d()Lax/N5/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lcom/google/android/gms/auth/UserRecoverableAuthException;
    .locals 1

    invoke-virtual {p0}, Lax/q7/c;->d()Lax/N5/c;

    move-result-object v0

    return-object v0
.end method

.method public d()Lax/N5/c;
    .locals 1

    invoke-super {p0}, Lax/q7/d;->b()Lcom/google/android/gms/auth/UserRecoverableAuthException;

    move-result-object v0

    check-cast v0, Lax/N5/c;

    return-object v0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lax/q7/c;->d()Lax/N5/c;

    move-result-object v0

    return-object v0
.end method
