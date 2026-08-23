.class final Lcom/google/android/gms/auth/api/signin/internal/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/J0/a$a;


# instance fields
.field final synthetic q:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Lax/R5/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/a;->q:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Lax/K0/c;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic I(Lax/K0/c;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/a;->q:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->S0(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)I

    move-result p2

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->T0(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/a;->q:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final J(ILandroid/os/Bundle;)Lax/K0/c;
    .locals 1

    new-instance p1, Lax/R5/g;

    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/a;->q:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-static {}, Lax/U5/g;->b()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lax/R5/g;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object p1
.end method
