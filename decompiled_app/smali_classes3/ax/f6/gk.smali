.class final Lax/f6/gk;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W5/c$b;


# instance fields
.field final synthetic q:Lax/f6/sr;


# direct methods
.method constructor <init>(Lax/f6/hk;Lax/f6/sr;)V
    .locals 0

    iput-object p2, p0, Lax/f6/gk;->q:Lax/f6/sr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c1(Lax/T5/c;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Connection failed."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/gk;->q:Lax/f6/sr;

    invoke-virtual {v0, p1}, Lax/f6/sr;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
