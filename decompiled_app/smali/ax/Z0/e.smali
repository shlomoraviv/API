.class public final Lax/Z0/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/d1/h$c;


# instance fields
.field private final a:Lax/d1/h$c;

.field private final b:Lax/Z0/c;


# direct methods
.method public constructor <init>(Lax/d1/h$c;Lax/Z0/c;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Z0/e;->a:Lax/d1/h$c;

    iput-object p2, p0, Lax/Z0/e;->b:Lax/Z0/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/d1/h$b;)Lax/d1/h;
    .locals 1

    invoke-virtual {p0, p1}, Lax/Z0/e;->b(Lax/d1/h$b;)Lax/Z0/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/d1/h$b;)Lax/Z0/d;
    .locals 3

    const-string v0, "configuration"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lax/Z0/d;

    iget-object v1, p0, Lax/Z0/e;->a:Lax/d1/h$c;

    invoke-interface {v1, p1}, Lax/d1/h$c;->a(Lax/d1/h$b;)Lax/d1/h;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v1, p0, Lax/Z0/e;->b:Lax/Z0/c;

    invoke-direct {v0, p1, v1}, Lax/Z0/d;-><init>(Lax/d1/h;Lax/Z0/c;)V

    const/4 v2, 0x1

    return-object v0
.end method
