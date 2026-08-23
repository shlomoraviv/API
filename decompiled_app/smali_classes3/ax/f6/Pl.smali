.class final Lax/f6/Pl;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Bj;


# instance fields
.field private final a:Lax/f6/sr;


# direct methods
.method public constructor <init>(Lax/f6/Ql;Lax/f6/sr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/Pl;->a:Lax/f6/sr;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lax/f6/Pl;->a:Lax/f6/sr;

    invoke-virtual {v0, p1}, Lax/f6/sr;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lax/f6/Pl;->a:Lax/f6/sr;

    invoke-virtual {v0, p1}, Lax/f6/sr;->d(Ljava/lang/Throwable;)Z

    :catch_1
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lax/f6/Pl;->a:Lax/f6/sr;

    new-instance v0, Lax/f6/sl;

    invoke-direct {v0}, Lax/f6/sl;-><init>()V

    invoke-virtual {p1, v0}, Lax/f6/sr;->d(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/Pl;->a:Lax/f6/sr;

    new-instance v1, Lax/f6/sl;

    invoke-direct {v1, p1}, Lax/f6/sl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lax/f6/sr;->d(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
