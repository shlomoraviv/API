.class public final synthetic Lax/f6/wW;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ou;


# instance fields
.field public final synthetic X:Lax/f6/Ut;

.field public final synthetic q:Lax/f6/MM;


# direct methods
.method public synthetic constructor <init>(Lax/f6/MM;Lax/f6/Ut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/wW;->q:Lax/f6/MM;

    iput-object p2, p0, Lax/f6/wW;->X:Lax/f6/Ut;

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lax/f6/wW;->q:Lax/f6/MM;

    invoke-virtual {p1}, Lax/f6/MM;->b()V

    iget-object p1, p0, Lax/f6/wW;->X:Lax/f6/Ut;

    invoke-interface {p1}, Lax/f6/Ut;->X0()V

    invoke-interface {p1}, Lax/f6/Ut;->N()Lax/f6/Qu;

    move-result-object p1

    invoke-interface {p1}, Lax/f6/Qu;->u()V

    return-void
.end method
