.class public final synthetic Lax/f6/VD;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/GF;


# instance fields
.field public final synthetic a:Lax/w5/f2;


# direct methods
.method public synthetic constructor <init>(Lax/w5/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/VD;->a:Lax/w5/f2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lax/f6/YD;

    iget-object v0, p0, Lax/f6/VD;->a:Lax/w5/f2;

    invoke-interface {p1, v0}, Lax/f6/YD;->g(Lax/w5/f2;)V

    return-void
.end method
