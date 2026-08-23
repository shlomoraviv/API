.class public final Lax/f6/Hx;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/gD;


# instance fields
.field private final q:Lax/f6/P70;


# direct methods
.method public constructor <init>(Lax/f6/P70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Hx;->q:Lax/f6/P70;

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lax/f6/Hx;->q:Lax/f6/P70;

    invoke-virtual {v0}, Lax/f6/P70;->z()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lax/f6/Hx;->q:Lax/f6/P70;

    invoke-virtual {v0, p1}, Lax/f6/P70;->x(Landroid/content/Context;)V
    :try_end_0
    .catch Lax/f6/x70; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "Cannot invoke onResume for the mediation adapter."

    invoke-static {v0, p1}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lax/f6/Hx;->q:Lax/f6/P70;

    invoke-virtual {p1}, Lax/f6/P70;->l()V
    :try_end_0
    .catch Lax/f6/x70; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onDestroy for the mediation adapter."

    invoke-static {v0, p1}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lax/f6/Hx;->q:Lax/f6/P70;

    invoke-virtual {p1}, Lax/f6/P70;->y()V
    :try_end_0
    .catch Lax/f6/x70; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onPause for the mediation adapter."

    invoke-static {v0, p1}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
