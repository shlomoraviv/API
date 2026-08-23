.class public final synthetic Lax/m6/m1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/m6/a1;

.field public final synthetic q:Lax/l7/c$a;


# direct methods
.method public synthetic constructor <init>(Lax/l7/c$a;Lax/m6/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m6/m1;->q:Lax/l7/c$a;

    iput-object p2, p0, Lax/m6/m1;->X:Lax/m6/a1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/m6/m1;->q:Lax/l7/c$a;

    iget-object v1, p0, Lax/m6/m1;->X:Lax/m6/a1;

    invoke-virtual {v1}, Lax/m6/a1;->a()Lax/l7/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/l7/c$a;->a(Lax/l7/e;)V

    return-void
.end method
