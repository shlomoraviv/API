.class public final synthetic Lax/f6/eH0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/xF;


# instance fields
.field public final synthetic a:Lax/f6/kH0;

.field public final synthetic b:Lax/f6/QG0;

.field public final synthetic c:Lax/f6/WG0;


# direct methods
.method public synthetic constructor <init>(Lax/f6/kH0;Lax/f6/QG0;Lax/f6/WG0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/eH0;->a:Lax/f6/kH0;

    iput-object p2, p0, Lax/f6/eH0;->b:Lax/f6/QG0;

    iput-object p3, p0, Lax/f6/eH0;->c:Lax/f6/WG0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lax/f6/eH0;->a:Lax/f6/kH0;

    iget-object v0, v0, Lax/f6/kH0;->b:Lax/f6/aH0;

    iget-object v1, p0, Lax/f6/eH0;->b:Lax/f6/QG0;

    iget-object v2, p0, Lax/f6/eH0;->c:Lax/f6/WG0;

    check-cast p1, Lax/f6/lH0;

    const/4 v3, 0x0

    invoke-interface {p1, v3, v0, v1, v2}, Lax/f6/lH0;->s(ILax/f6/aH0;Lax/f6/QG0;Lax/f6/WG0;)V

    return-void
.end method
