.class public Lcom/google/android/gms/auth/api/signin/b;
.super Lax/U5/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/U5/f<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final k:Lcom/google/android/gms/auth/api/signin/f;

.field static l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/signin/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/f;-><init>(Lax/Q5/e;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/b;->k:Lcom/google/android/gms/auth/api/signin/f;

    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/auth/api/signin/b;->l:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 3

    sget-object v0, Lax/O5/a;->b:Lax/U5/a;

    new-instance v1, Lax/U5/f$a$a;

    invoke-direct {v1}, Lax/U5/f$a$a;-><init>()V

    new-instance v2, Lax/V5/a;

    invoke-direct {v2}, Lax/V5/a;-><init>()V

    invoke-virtual {v1, v2}, Lax/U5/f$a$a;->b(Lax/V5/l;)Lax/U5/f$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lax/U5/f$a$a;->a()Lax/U5/f$a;

    move-result-object v1

    invoke-direct {p0, p1, v0, p2, v1}, Lax/U5/f;-><init>(Landroid/content/Context;Lax/U5/a;Lax/U5/a$d;Lax/U5/f$a;)V

    return-void
.end method

.method private final declared-synchronized w()I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/google/android/gms/auth/api/signin/b;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lax/U5/f;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lax/T5/g;->o()Lax/T5/g;

    move-result-object v1

    const v2, 0xbdfcb8

    invoke-virtual {v1, v0, v2}, Lax/T5/g;->h(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    sput v0, Lcom/google/android/gms/auth/api/signin/b;->l:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lax/T5/g;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    sput v0, Lcom/google/android/gms/auth/api/signin/b;->l:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/auth/api/signin/b;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public u()Lax/w6/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/w6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/U5/f;->e()Lax/U5/g;

    move-result-object v0

    invoke-virtual {p0}, Lax/U5/f;->m()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/b;->w()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lax/R5/o;->a(Lax/U5/g;Landroid/content/Context;Z)Lax/U5/h;

    move-result-object v0

    invoke-static {v0}, Lax/W5/o;->b(Lax/U5/h;)Lax/w6/j;

    move-result-object v0

    return-object v0
.end method

.method public v()Lax/w6/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/w6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/U5/f;->e()Lax/U5/g;

    move-result-object v0

    invoke-virtual {p0}, Lax/U5/f;->m()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/b;->w()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lax/R5/o;->b(Lax/U5/g;Landroid/content/Context;Z)Lax/U5/h;

    move-result-object v0

    invoke-static {v0}, Lax/W5/o;->b(Lax/U5/h;)Lax/w6/j;

    move-result-object v0

    return-object v0
.end method
