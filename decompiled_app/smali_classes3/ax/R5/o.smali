.class public final Lax/R5/o;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/Z5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/Z5/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GoogleSignInCommon"

    invoke-direct {v0, v2, v1}, Lax/Z5/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lax/R5/o;->a:Lax/Z5/a;

    return-void
.end method

.method public static a(Lax/U5/g;Landroid/content/Context;Z)Lax/U5/h;
    .locals 3

    sget-object v0, Lax/R5/o;->a:Lax/Z5/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Revoking access"

    invoke-virtual {v0, v2, v1}, Lax/Z5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lax/R5/c;->b(Landroid/content/Context;)Lax/R5/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/R5/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lax/R5/o;->c(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-static {v0}, Lax/R5/f;->a(Ljava/lang/String;)Lax/U5/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lax/R5/m;

    invoke-direct {p1, p0}, Lax/R5/m;-><init>(Lax/U5/g;)V

    invoke-virtual {p0, p1}, Lax/U5/g;->a(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lax/U5/g;Landroid/content/Context;Z)Lax/U5/h;
    .locals 3

    sget-object v0, Lax/R5/o;->a:Lax/Z5/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Signing out"

    invoke-virtual {v0, v2, v1}, Lax/Z5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lax/R5/o;->c(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->l0:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1, p0}, Lax/U5/i;->b(Lcom/google/android/gms/common/api/Status;Lax/U5/g;)Lax/U5/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lax/R5/k;

    invoke-direct {p1, p0}, Lax/R5/k;-><init>(Lax/U5/g;)V

    invoke-virtual {p0, p1}, Lax/U5/g;->a(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lax/R5/p;->a(Landroid/content/Context;)Lax/R5/p;

    move-result-object p0

    invoke-virtual {p0}, Lax/R5/p;->b()V

    invoke-static {}, Lax/U5/g;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/U5/g;

    invoke-virtual {v0}, Lax/U5/g;->e()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->a()V

    return-void
.end method
