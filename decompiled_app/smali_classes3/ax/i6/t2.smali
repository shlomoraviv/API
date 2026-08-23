.class public final synthetic Lax/i6/t2;
.super Ljava/lang/Object;

# interfaces
.implements Lax/V5/j;


# instance fields
.field public final synthetic a:Lax/i6/b;

.field public final synthetic b:Lax/i6/g;


# direct methods
.method public synthetic constructor <init>(Lax/i6/b;Lax/i6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/i6/t2;->a:Lax/i6/b;

    iput-object p2, p0, Lax/i6/t2;->b:Lax/i6/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lax/i6/t2;->a:Lax/i6/b;

    iget-object v1, p0, Lax/i6/t2;->b:Lax/i6/g;

    check-cast p1, Lax/i6/o2;

    check-cast p2, Lax/w6/k;

    invoke-virtual {p1}, Lax/W5/c;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lax/i6/r2;

    new-instance v2, Lax/i6/w2;

    invoke-direct {v2, v0, p2}, Lax/i6/w2;-><init>(Lax/i6/b;Lax/w6/k;)V

    invoke-virtual {p1, v2, v1}, Lax/i6/r2;->H2(Lax/V5/d;Lax/i6/g;)V

    return-void
.end method
