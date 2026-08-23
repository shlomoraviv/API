.class public final Lax/f6/TT;
.super Ljava/lang/Object;


# instance fields
.field private a:Lax/R0/a;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/TT;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lax/I7/d;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/f6/TT;->b:Landroid/content/Context;

    invoke-static {v0}, Lax/R0/a;->a(Landroid/content/Context;)Lax/R0/a;

    move-result-object v0

    iput-object v0, p0, Lax/f6/TT;->a:Lax/R0/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MeasurementManagerFutures is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lax/f6/Uk0;->g(Ljava/lang/Throwable;)Lax/I7/d;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lax/R0/a;->b()Lax/I7/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    invoke-static {v0}, Lax/f6/Uk0;->g(Ljava/lang/Throwable;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/net/Uri;Landroid/view/InputEvent;)Lax/I7/d;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lax/f6/TT;->a:Lax/R0/a;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lax/R0/a;->c(Landroid/net/Uri;Landroid/view/InputEvent;)Lax/I7/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lax/f6/Uk0;->g(Ljava/lang/Throwable;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
