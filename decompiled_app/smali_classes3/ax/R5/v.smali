.class public final Lax/R5/v;
.super Lax/R5/q;


# instance fields
.field private final q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lax/R5/q;-><init>()V

    iput-object p1, p0, Lax/R5/v;->q:Landroid/content/Context;

    return-void
.end method

.method private final c1()V
    .locals 4

    iget-object v0, p0, Lax/R5/v;->q:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Lax/b6/t;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calling UID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not Google Play services."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final B2()V
    .locals 3

    invoke-direct {p0}, Lax/R5/v;->c1()V

    iget-object v0, p0, Lax/R5/v;->q:Landroid/content/Context;

    invoke-static {v0}, Lax/R5/c;->b(Landroid/content/Context;)Lax/R5/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/R5/c;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r0:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lax/R5/c;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lax/R5/v;->q:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/b;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/b;->u()Lax/w6/j;

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/b;->v()Lax/w6/j;

    return-void
.end method

.method public final E1()V
    .locals 1

    invoke-direct {p0}, Lax/R5/v;->c1()V

    iget-object v0, p0, Lax/R5/v;->q:Landroid/content/Context;

    invoke-static {v0}, Lax/R5/p;->a(Landroid/content/Context;)Lax/R5/p;

    move-result-object v0

    invoke-virtual {v0}, Lax/R5/p;->b()V

    return-void
.end method
