.class final Lax/m6/C;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l7/f$b;
.implements Lax/l7/f$a;


# instance fields
.field private final a:Lax/l7/f$b;

.field private final b:Lax/l7/f$a;


# direct methods
.method synthetic constructor <init>(Lax/l7/f$b;Lax/l7/f$a;Lax/m6/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m6/C;->a:Lax/l7/f$b;

    iput-object p2, p0, Lax/m6/C;->b:Lax/l7/f$a;

    return-void
.end method


# virtual methods
.method public final a(Lax/l7/e;)V
    .locals 1

    iget-object v0, p0, Lax/m6/C;->b:Lax/l7/f$a;

    invoke-interface {v0, p1}, Lax/l7/f$a;->a(Lax/l7/e;)V

    return-void
.end method

.method public final b(Lax/l7/b;)V
    .locals 1

    iget-object v0, p0, Lax/m6/C;->a:Lax/l7/f$b;

    invoke-interface {v0, p1}, Lax/l7/f$b;->b(Lax/l7/b;)V

    return-void
.end method
