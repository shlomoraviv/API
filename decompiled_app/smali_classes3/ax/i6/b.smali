.class final Lax/i6/b;
.super Lax/U5/f;

# interfaces
.implements Lax/i6/m1;


# static fields
.field private static final l:Lax/U5/a$g;

.field private static final m:Lax/U5/a$a;

.field private static final n:Lax/U5/a;

.field private static final o:Lax/Z5/a;


# instance fields
.field private final k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/U5/a$g;

    invoke-direct {v0}, Lax/U5/a$g;-><init>()V

    sput-object v0, Lax/i6/b;->l:Lax/U5/a$g;

    new-instance v1, Lax/i6/u2;

    invoke-direct {v1}, Lax/i6/u2;-><init>()V

    sput-object v1, Lax/i6/b;->m:Lax/U5/a$a;

    new-instance v2, Lax/U5/a;

    const-string v3, "GoogleAuthService.API"

    invoke-direct {v2, v3, v1, v0}, Lax/U5/a;-><init>(Ljava/lang/String;Lax/U5/a$a;Lax/U5/a$g;)V

    sput-object v2, Lax/i6/b;->n:Lax/U5/a;

    const-string v0, "GoogleAuthServiceClient"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/N5/d;->a([Ljava/lang/String;)Lax/Z5/a;

    move-result-object v0

    sput-object v0, Lax/i6/b;->o:Lax/Z5/a;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lax/i6/b;->n:Lax/U5/a;

    sget-object v1, Lax/U5/a$d;->e:Lax/U5/a$d$c;

    sget-object v2, Lax/U5/f$a;->c:Lax/U5/f$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lax/U5/f;-><init>(Landroid/content/Context;Lax/U5/a;Lax/U5/a$d;Lax/U5/f$a;)V

    iput-object p1, p0, Lax/i6/b;->k:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic u(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lax/w6/k;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lax/V5/n;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lax/w6/k;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lax/i6/b;->o:Lax/Z5/a;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "The task is already complete."

    invoke-virtual {p0, p2, p1}, Lax/Z5/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lax/w6/j;
    .locals 4

    const-string v0, "Account name cannot be null!"

    invoke-static {p1, v0}, Lax/W5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Scope cannot be null!"

    invoke-static {p2, v0}, Lax/W5/p;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->a()Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lax/T5/e;

    sget-object v2, Lax/N5/e;->l:Lax/T5/e;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d$a;->d([Lax/T5/e;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v0

    new-instance v1, Lax/i6/s2;

    invoke-direct {v1, p0, p1, p2, p3}, Lax/i6/s2;-><init>(Lax/i6/b;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d$a;->b(Lax/V5/j;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    const/16 p2, 0x5e8

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/d$a;->e(I)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d$a;->a()Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/U5/f;->i(Lcom/google/android/gms/common/api/internal/d;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lax/i6/g;)Lax/w6/j;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->a()Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lax/T5/e;

    sget-object v2, Lax/N5/e;->l:Lax/T5/e;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d$a;->d([Lax/T5/e;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v0

    new-instance v1, Lax/i6/t2;

    invoke-direct {v1, p0, p1}, Lax/i6/t2;-><init>(Lax/i6/b;Lax/i6/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d$a;->b(Lax/V5/j;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    const/16 v0, 0x5e9

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d$a;->e(I)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d$a;->a()Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/U5/f;->i(Lcom/google/android/gms/common/api/internal/d;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method
