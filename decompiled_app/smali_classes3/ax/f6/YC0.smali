.class public final synthetic Lax/f6/YC0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/gK;


# instance fields
.field public final synthetic a:Lax/f6/oC0;

.field public final synthetic b:Lax/f6/Uf;


# direct methods
.method public synthetic constructor <init>(Lax/f6/oC0;Lax/f6/Uf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/YC0;->a:Lax/f6/oC0;

    iput-object p2, p0, Lax/f6/YC0;->b:Lax/f6/Uf;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lax/f6/qC0;

    iget-object v0, p0, Lax/f6/YC0;->a:Lax/f6/oC0;

    iget-object v1, p0, Lax/f6/YC0;->b:Lax/f6/Uf;

    invoke-interface {p1, v0, v1}, Lax/f6/qC0;->e(Lax/f6/oC0;Lax/f6/Uf;)V

    return-void
.end method
