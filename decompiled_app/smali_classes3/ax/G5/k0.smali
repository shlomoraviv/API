.class public final synthetic Lax/G5/k0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lax/G5/l0;

.field public final synthetic b:Lax/o5/g;

.field public final synthetic c:Lax/G5/m0;


# direct methods
.method public synthetic constructor <init>(Lax/G5/l0;Lax/o5/g;Lax/G5/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/G5/k0;->a:Lax/G5/l0;

    iput-object p2, p0, Lax/G5/k0;->b:Lax/o5/g;

    iput-object p3, p0, Lax/G5/k0;->c:Lax/G5/m0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lax/G5/k0;->a:Lax/G5/l0;

    iget-object v1, p0, Lax/G5/k0;->b:Lax/o5/g;

    iget-object v2, p0, Lax/G5/k0;->c:Lax/G5/m0;

    invoke-virtual {v0, v1, v2}, Lax/G5/l0;->a(Lax/o5/g;Lax/G5/m0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
