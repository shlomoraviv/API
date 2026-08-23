.class public Lax/T7/l;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/n8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n8/a<",
            "Lax/y8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/n8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n8/a<",
            "Lax/y8/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/T7/l;->a:Lax/n8/a;

    return-void
.end method

.method public static synthetic a(Lax/T7/e;Lax/n8/b;)V
    .locals 1

    invoke-interface {p1}, Lax/n8/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/y8/a;

    const-string v0, "firebase"

    invoke-interface {p1, v0, p0}, Lax/y8/a;->a(Ljava/lang/String;Lax/z8/f;)V

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object p0

    const-string p1, "Registering RemoteConfig Rollouts subscriber"

    invoke-virtual {p0, p1}, Lax/T7/g;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lax/X7/m;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object p1

    const-string v0, "Didn\'t successfully register with UserMetadata for rollouts listener"

    invoke-virtual {p1, v0}, Lax/T7/g;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lax/T7/e;

    invoke-direct {v0, p1}, Lax/T7/e;-><init>(Lax/X7/m;)V

    iget-object p1, p0, Lax/T7/l;->a:Lax/n8/a;

    new-instance v1, Lax/T7/k;

    invoke-direct {v1, v0}, Lax/T7/k;-><init>(Lax/T7/e;)V

    invoke-interface {p1, v1}, Lax/n8/a;->a(Lax/n8/a$a;)V

    return-void
.end method
