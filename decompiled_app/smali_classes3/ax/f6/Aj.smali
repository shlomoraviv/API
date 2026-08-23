.class final Lax/f6/Aj;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Bj;


# instance fields
.field final synthetic a:Lax/f6/sr;


# direct methods
.method constructor <init>(Lax/f6/Cj;Lax/f6/sr;)V
    .locals 0

    iput-object p2, p0, Lax/f6/Aj;->a:Lax/f6/sr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lax/f6/Aj;->a:Lax/f6/sr;

    invoke-virtual {v0, p1}, Lax/f6/sr;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lax/f6/sl;

    invoke-direct {v0, p1}, Lax/f6/sl;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/Aj;->a:Lax/f6/sr;

    invoke-virtual {p1, v0}, Lax/f6/sr;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
