.class public final synthetic Lax/f6/TC;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/GF;


# instance fields
.field public final synthetic a:Lax/f6/eI;


# direct methods
.method public synthetic constructor <init>(Lax/f6/eI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/TC;->a:Lax/f6/eI;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lax/f6/OC;

    iget-object v0, p0, Lax/f6/TC;->a:Lax/f6/eI;

    invoke-interface {p1, v0}, Lax/f6/OC;->V(Lax/f6/eI;)V

    return-void
.end method
