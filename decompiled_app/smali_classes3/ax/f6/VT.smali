.class public final Lax/f6/VT;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/VT;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Z)Lax/I7/d;
    .locals 2

    :try_start_0
    new-instance v0, Lax/U0/b$a;

    invoke-direct {v0}, Lax/U0/b$a;-><init>()V

    const-string v1, "com.google.android.gms.ads"

    invoke-virtual {v0, v1}, Lax/U0/b$a;->b(Ljava/lang/String;)Lax/U0/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/U0/b$a;->c(Z)Lax/U0/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lax/U0/b$a;->a()Lax/U0/b;

    move-result-object p1

    iget-object v0, p0, Lax/f6/VT;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/S0/a;->a(Landroid/content/Context;)Lax/S0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lax/S0/a;->b(Lax/U0/b;)Lax/I7/d;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1}, Lax/f6/Uk0;->g(Ljava/lang/Throwable;)Lax/I7/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    invoke-static {p1}, Lax/f6/Uk0;->g(Ljava/lang/Throwable;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
