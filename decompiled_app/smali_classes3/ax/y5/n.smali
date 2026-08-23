.class public final synthetic Lax/y5/n;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ou;


# instance fields
.field public final synthetic q:Lax/y5/x;


# direct methods
.method public synthetic constructor <init>(Lax/y5/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/y5/n;->q:Lax/y5/x;

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lax/y5/n;->q:Lax/y5/x;

    iget-object p1, p1, Lax/y5/x;->Y:Lax/f6/Ut;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lax/f6/Ut;->o0()V

    :cond_0
    return-void
.end method
