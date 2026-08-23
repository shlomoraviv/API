.class public final synthetic Lax/f6/dH0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/xF;


# instance fields
.field public final synthetic a:Lax/f6/kH0;

.field public final synthetic b:Lax/f6/WG0;


# direct methods
.method public synthetic constructor <init>(Lax/f6/kH0;Lax/f6/WG0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/dH0;->a:Lax/f6/kH0;

    iput-object p2, p0, Lax/f6/dH0;->b:Lax/f6/WG0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lax/f6/dH0;->a:Lax/f6/kH0;

    iget-object v0, v0, Lax/f6/kH0;->b:Lax/f6/aH0;

    iget-object v1, p0, Lax/f6/dH0;->b:Lax/f6/WG0;

    check-cast p1, Lax/f6/lH0;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Lax/f6/lH0;->C(ILax/f6/aH0;Lax/f6/WG0;)V

    return-void
.end method
