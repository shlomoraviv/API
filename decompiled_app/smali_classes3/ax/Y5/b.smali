.class public final synthetic Lax/Y5/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/V5/j;


# instance fields
.field public final synthetic a:Lax/W5/t;


# direct methods
.method public synthetic constructor <init>(Lax/W5/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Y5/b;->a:Lax/W5/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lax/Y5/e;

    check-cast p2, Lax/w6/k;

    sget v0, Lax/Y5/d;->n:I

    invoke-virtual {p1}, Lax/W5/c;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lax/Y5/a;

    iget-object v0, p0, Lax/Y5/b;->a:Lax/W5/t;

    invoke-virtual {p1, v0}, Lax/Y5/a;->H2(Lax/W5/t;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lax/w6/k;->c(Ljava/lang/Object;)V

    return-void
.end method
