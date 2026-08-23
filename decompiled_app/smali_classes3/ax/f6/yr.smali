.class final Lax/f6/yr;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qk0;


# instance fields
.field final synthetic a:Lax/f6/wr;

.field final synthetic b:Lax/f6/ur;


# direct methods
.method constructor <init>(Lax/f6/zr;Lax/f6/wr;Lax/f6/ur;)V
    .locals 0

    iput-object p2, p0, Lax/f6/yr;->a:Lax/f6/wr;

    iput-object p3, p0, Lax/f6/yr;->b:Lax/f6/ur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lax/f6/yr;->b:Lax/f6/ur;

    invoke-interface {p1}, Lax/f6/ur;->a()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lax/f6/yr;->a:Lax/f6/wr;

    invoke-interface {v0, p1}, Lax/f6/wr;->b(Ljava/lang/Object;)V

    return-void
.end method
