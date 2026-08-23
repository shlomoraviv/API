.class public final synthetic Lax/f6/xt;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Vh0;


# instance fields
.field public final synthetic a:Lax/f6/Vh0;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lax/f6/Vh0;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/xt;->a:Lax/f6/Vh0;

    iput-object p2, p0, Lax/f6/xt;->b:[B

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/wi0;
    .locals 4

    sget v0, Lax/f6/Ct;->C0:I

    iget-object v0, p0, Lax/f6/xt;->a:Lax/f6/Vh0;

    invoke-interface {v0}, Lax/f6/Vh0;->a()Lax/f6/wi0;

    move-result-object v0

    new-instance v1, Lax/f6/Sf0;

    iget-object v2, p0, Lax/f6/xt;->b:[B

    invoke-direct {v1, v2}, Lax/f6/Sf0;-><init>([B)V

    new-instance v3, Lax/f6/pt;

    array-length v2, v2

    invoke-direct {v3, v1, v2, v0}, Lax/f6/pt;-><init>(Lax/f6/wi0;ILax/f6/wi0;)V

    return-object v3
.end method
