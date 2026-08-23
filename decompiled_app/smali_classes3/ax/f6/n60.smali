.class public final synthetic Lax/f6/n60;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/u50;


# instance fields
.field public final synthetic a:Lax/w5/W0;


# direct methods
.method public synthetic constructor <init>(Lax/w5/W0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/n60;->a:Lax/w5/W0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lax/f6/n60;->a:Lax/w5/W0;

    check-cast p1, Lax/f6/Fp;

    iget v0, v0, Lax/w5/W0;->q:I

    invoke-interface {p1, v0}, Lax/f6/Fp;->M(I)V

    return-void
.end method
