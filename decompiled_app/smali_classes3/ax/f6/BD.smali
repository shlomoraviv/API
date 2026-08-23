.class public final synthetic Lax/f6/BD;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/GF;


# instance fields
.field public final synthetic a:Lax/f6/lA;


# direct methods
.method public synthetic constructor <init>(Lax/f6/lA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/BD;->a:Lax/f6/lA;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lax/f6/ED;

    iget-object v0, p0, Lax/f6/BD;->a:Lax/f6/lA;

    invoke-interface {p1, v0}, Lax/f6/ED;->r(Lax/f6/lA;)V

    return-void
.end method
