.class final Lax/m6/k;
.super Ljava/lang/Object;

# interfaces
.implements Lax/m6/x;


# instance fields
.field private final a:Lax/m6/i;

.field private b:Lax/m6/T;


# direct methods
.method synthetic constructor <init>(Lax/m6/i;Lax/m6/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m6/k;->a:Lax/m6/i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lax/m6/T;)Lax/m6/x;
    .locals 0

    iput-object p1, p0, Lax/m6/k;->b:Lax/m6/T;

    return-object p0
.end method

.method public final b()Lax/m6/y;
    .locals 3

    iget-object v0, p0, Lax/m6/k;->b:Lax/m6/T;

    const-class v1, Lax/m6/T;

    invoke-static {v0, v1}, Lax/m6/V0;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lax/m6/l;

    iget-object v1, p0, Lax/m6/k;->a:Lax/m6/i;

    iget-object v2, p0, Lax/m6/k;->b:Lax/m6/T;

    invoke-direct {v0, v1, v2}, Lax/m6/l;-><init>(Lax/m6/i;Lax/m6/T;)V

    return-object v0
.end method
