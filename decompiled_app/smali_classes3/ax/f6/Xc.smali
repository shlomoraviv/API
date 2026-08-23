.class final Lax/f6/Xc;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/kc;


# instance fields
.field final synthetic a:Lax/f6/ad;


# direct methods
.method constructor <init>(Lax/f6/ad;)V
    .locals 0

    iput-object p1, p0, Lax/f6/Xc;->a:Lax/f6/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/f6/Xc;->a:Lax/f6/ad;

    invoke-static {p1}, Lax/f6/ad;->g(Lax/f6/ad;)V

    return-void

    :cond_0
    iget-object p1, p0, Lax/f6/Xc;->a:Lax/f6/ad;

    invoke-static {p1}, Lax/f6/ad;->h(Lax/f6/ad;)V

    return-void
.end method
