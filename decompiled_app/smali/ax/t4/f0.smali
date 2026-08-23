.class public final synthetic Lax/t4/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l5/x$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lax/t4/u1$e;

.field public final synthetic c:Lax/t4/u1$e;


# direct methods
.method public synthetic constructor <init>(ILax/t4/u1$e;Lax/t4/u1$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/t4/f0;->a:I

    iput-object p2, p0, Lax/t4/f0;->b:Lax/t4/u1$e;

    iput-object p3, p0, Lax/t4/f0;->c:Lax/t4/u1$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lax/t4/f0;->a:I

    const/4 v3, 0x5

    iget-object v1, p0, Lax/t4/f0;->b:Lax/t4/u1$e;

    iget-object v2, p0, Lax/t4/f0;->c:Lax/t4/u1$e;

    const/4 v3, 0x3

    check-cast p1, Lax/t4/u1$d;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1}, Lax/t4/k0;->A0(ILax/t4/u1$e;Lax/t4/u1$e;Lax/t4/u1$d;)V

    return-void
.end method
